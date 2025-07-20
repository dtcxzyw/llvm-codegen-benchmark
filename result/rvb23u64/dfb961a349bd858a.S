func0000000000000019:
	li	a1, 8
	sub	a1, a1, a0
	bset	a0, zero, a1
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret

