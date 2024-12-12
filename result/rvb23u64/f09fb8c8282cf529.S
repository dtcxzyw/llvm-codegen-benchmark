func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
