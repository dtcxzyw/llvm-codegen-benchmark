func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

