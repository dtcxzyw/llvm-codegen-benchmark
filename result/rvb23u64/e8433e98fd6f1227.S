func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa3, fa0, fa4
	fdiv.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
