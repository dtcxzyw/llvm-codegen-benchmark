func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa4, fa0, fa5
	fadd.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
