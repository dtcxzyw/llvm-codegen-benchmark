func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.0078125
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
