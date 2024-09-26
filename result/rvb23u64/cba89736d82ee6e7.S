func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa1
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa5, fa4, fa0
	ret
