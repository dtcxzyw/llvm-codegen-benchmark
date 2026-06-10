func0000000000000001:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	li	a1, 1024
	minu	a0, a0, a1
	ret

