func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fli.d	fa3, 8.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret
