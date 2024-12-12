func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa1, fa0, fa2
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
