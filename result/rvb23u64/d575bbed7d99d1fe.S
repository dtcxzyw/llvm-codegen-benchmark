func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fadd.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
