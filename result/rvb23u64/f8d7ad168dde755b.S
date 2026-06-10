func0000000000000000:
	li	a1, 127
	sext.w	a0, a0
	min	a0, a0, a1
	xori	a0, a0, -128
	ret

