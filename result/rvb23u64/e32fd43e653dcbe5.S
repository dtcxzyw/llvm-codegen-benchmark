func000000000000004a:
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 24390
	mul	a1, a1, a1
	addiw	a2, a2, -1440
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

