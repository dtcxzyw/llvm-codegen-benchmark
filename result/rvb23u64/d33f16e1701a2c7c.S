func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa4, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

