func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa0, fa5, fa0, fa1
	ret
