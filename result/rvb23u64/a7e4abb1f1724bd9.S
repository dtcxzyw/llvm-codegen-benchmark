func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.25
	fli.d	fa4, 0.75
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret
