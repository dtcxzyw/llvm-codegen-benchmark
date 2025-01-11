func0000000000000000:
	fli.d	fa5, -1.0
	fmadd.d	fa5, fa1, fa2, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

