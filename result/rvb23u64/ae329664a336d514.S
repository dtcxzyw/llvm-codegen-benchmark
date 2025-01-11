func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

