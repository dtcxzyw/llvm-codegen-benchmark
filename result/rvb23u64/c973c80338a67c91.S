func000000000000014a:
	mul	a2, a1, a1
	lui	a3, 24390
	addi	a3, a3, -1440
	minu	a2, a2, a3
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret

