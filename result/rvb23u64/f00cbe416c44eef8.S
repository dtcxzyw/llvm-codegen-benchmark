func00000000000002a6:
	mul	a2, a2, a0
	sub	a1, a1, a2
	addi	a1, a1, -128
	slli	a0, a0, 5
	slt	a0, a1, a0
	ret

