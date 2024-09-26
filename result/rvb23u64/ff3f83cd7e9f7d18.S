func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
