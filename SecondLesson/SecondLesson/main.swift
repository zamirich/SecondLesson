//
//  main.swift
//  SecondLesson
//
//  Created by ZamiRich on 17.12.2020.
//  Copyright © 2020 ZamiRich. All rights reserved.
//

import Foundation

//1. Написать функцию, которая определяет, четное число или нет.

func isEven(number: Int) {
    if number % 2 == 0 {
        print("Number \(number) is even")
    } else {
        print("Number \(number) is odd")
    }
}

//проверим результат
isEven(number: 0)
isEven(number: 202)
isEven(number: 1001)
print("\n")

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func isDividibleByThree(number: Int) {
    if number % 3 == 0 {
        print("Number \(number) can be divided by 3 without remainder")
    } else {
        print("Number \(number) cannotbe divided by 3 without remainder")
    }
}

//checking the result
isDividibleByThree(number: 0)
isDividibleByThree(number: -25)
isDividibleByThree(number: 189)
print("\n")


//3. Создать возрастающий массив из 100 чисел.

var myNewArray = [0]
var startingElement = 6

while myNewArray.count < 100 {
    myNewArray.append(startingElement)
    startingElement += 7
}

print("We have created an incrementing array with an increment of 6: \(myNewArray)\n")

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
//5. * Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 100 элементов.
//Числа Фибоначчи определяются соотношениями Fn=Fn-1 + Fn-2.

//6. * Заполнить массив из 100 элементов различными простыми числами. Натуральное число, большее единицы, называется простым, если оно делится только на себя и на единицу. Для нахождения всех простых чисел не больше заданного числа n, следуя методу Эратосфена, нужно выполнить следующие шаги:
//a. Выписать подряд все целые числа от двух до n (2, 3, 4, ..., n).
//b. Пусть переменная p изначально равна двум — первому простому числу.
//c. Зачеркнуть в списке числа от 2 + p до n, считая шагом p..
//d. Найти первое не зачёркнутое число в списке, большее, чем p, и присвоить значению переменной p это число.
//e. Повторять шаги c и d, пока возможно.

