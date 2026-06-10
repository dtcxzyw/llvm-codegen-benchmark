func0000000000000046:
	li	a2, 1
	li	a3, -1
	maxu	a1, a1, a2
	srli	a3, a3, 1
	div	a1, a3, a1
	mul	a0, a0, a0
	slt	a0, a1, a0
	ret

