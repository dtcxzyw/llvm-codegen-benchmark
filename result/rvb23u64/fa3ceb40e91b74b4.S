func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	fmadd.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 3.0
	fdiv.d	fa0, fa5, fa4
	ret
