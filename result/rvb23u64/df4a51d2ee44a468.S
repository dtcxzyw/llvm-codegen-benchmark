func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fli.d	fa4, 1.0
	fsub.d	fa5, fa5, fa0
	fli.d	fa3, 2.0
	fmadd.d	fa0, fa5, fa3, fa4
	ret
