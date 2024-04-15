func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.h	a1, a1
	min	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
