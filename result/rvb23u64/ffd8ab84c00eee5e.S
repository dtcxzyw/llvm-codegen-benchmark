func000000000000038a:
	srai	a1, a1, 32
	sub	a2, a2, a0
	addi	a2, a2, 1
	slt	a0, a1, a2
	ret

