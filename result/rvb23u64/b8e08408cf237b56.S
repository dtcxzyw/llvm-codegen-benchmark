func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 2.0
	fsub.d	fa0, fa5, fa4
	ret
