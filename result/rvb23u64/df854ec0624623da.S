func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 3.0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.125
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
