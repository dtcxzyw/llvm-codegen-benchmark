func0000000000000000:
	sext.w	a1, a1
	li	a2, 512
	maxu	a1, a1, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret

