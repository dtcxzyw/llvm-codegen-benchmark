func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret
