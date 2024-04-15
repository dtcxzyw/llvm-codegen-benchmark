func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	fmul.d	fa4, fa0, fa5
	fcvt.d.w	fa3, a1
	fli.d	fa2, 8.0
	fmadd.d	fa4, fa3, fa2, fa4
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
