func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fsub.s	fa5, fa5, fa4
	fsub.s	fa0, fa0, fa5
	ret
