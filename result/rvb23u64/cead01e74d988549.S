func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fadd.s	fa4, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
