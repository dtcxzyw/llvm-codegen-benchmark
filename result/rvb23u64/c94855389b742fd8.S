func0000000000000040:
	add	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -657
	li	a3, 1013
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1013
	li	a3, 1619
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	li	a3, 1013
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 1048572
	lui	a3, 2
	addi	a2, a2, 315
	addi	a3, a3, 1441
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000cc:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000003e:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -496
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret

