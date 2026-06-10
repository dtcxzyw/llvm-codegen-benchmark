func0000000000000001:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 30
	ret

