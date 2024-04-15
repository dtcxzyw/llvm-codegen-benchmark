func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	fcvt.s.wu	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
