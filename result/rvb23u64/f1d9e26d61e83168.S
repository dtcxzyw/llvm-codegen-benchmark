func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	fmul.d	fa5, fa1, fa5
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
