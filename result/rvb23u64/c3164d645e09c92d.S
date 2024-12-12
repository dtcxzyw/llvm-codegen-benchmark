func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a2, a2, -262
	maxu	a0, a0, a2
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
