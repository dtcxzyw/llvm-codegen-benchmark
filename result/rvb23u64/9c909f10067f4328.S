func00000000000000f0:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000ff:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000055:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 10
	addi	a3, a3, 1163
	lui	a4, 9310
	mul	a2, a2, a3
	addi	a3, a4, 474
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1013
	mul	a2, a2, a3
	li	a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000044:
	li	a3, 1619
	mul	a2, a2, a3
	li	a3, 1013
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1013
	mul	a2, a2, a3
	li	a3, 1619
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	li	a3, 1260
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000d0:
	lui	a3, 98304
	addi	a3, a3, 5
	lui	a4, 24576
	mul	a2, a2, a3
	addi	a4, a4, 23
	mul	a1, a1, a4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sh1add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh3add	a1, a1, a1
	sh2add	a0, a2, a0
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000070:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f7:
	lui	a3, 3
	li	a4, 1260
	mul	a1, a1, a4
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000fd:
	lui	a3, 3
	li	a4, 1260
	mul	a1, a1, a4
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000005d:
	li	a3, -100
	mul	a2, a2, a3
	li	a3, 246
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000004c:
	li	a3, -100
	mul	a2, a2, a3
	li	a3, 246
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 112
	addi	a3, a3, 1572
	lui	a4, 65498
	mul	a2, a2, a3
	addi	a3, a4, 460
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fa:
	lui	a3, 1023
	addi	a3, a3, 1712
	lui	a4, 1
	mul	a2, a2, a3
	addi	a3, a4, -500
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000fe:
	lui	a3, 1023
	addi	a3, a3, 1081
	lui	a4, 1024
	mul	a2, a2, a3
	addi	a3, a4, -582
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000077:
	lui	a3, 1048571
	addi	a3, a3, 1399
	lui	a4, 7
	mul	a2, a2, a3
	addi	a3, a4, 128
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1048571
	addi	a3, a3, 1399
	lui	a4, 7
	mul	a2, a2, a3
	addi	a3, a4, 128
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000dd:
	lui	a3, 28
	addi	a3, a3, 512
	lui	a4, 1048552
	mul	a2, a2, a3
	addi	a3, a4, 1840
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

