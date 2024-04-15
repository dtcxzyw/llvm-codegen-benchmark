func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.0078125
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa5
	ret
