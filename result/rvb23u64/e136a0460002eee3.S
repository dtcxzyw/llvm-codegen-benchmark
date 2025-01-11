func0000000000000006:
	li	a3, 408
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -408
	ret

func000000000000000f:
	li	a3, 408
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 408
	ret

func0000000000000007:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

