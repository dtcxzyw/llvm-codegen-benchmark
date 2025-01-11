func0000000000000009:
	sext.w	a3, a1
	sext.w	a0, a0
	zext.h	a2, a2
	maxu	a0, a0, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

