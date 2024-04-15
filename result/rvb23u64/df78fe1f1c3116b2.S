func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 16.0
	fli.d	fa3, 4.0
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
