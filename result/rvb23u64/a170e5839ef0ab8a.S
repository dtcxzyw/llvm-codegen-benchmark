func000000000000000c:
	li	a1, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	max	a0, a0, a1
	ret

