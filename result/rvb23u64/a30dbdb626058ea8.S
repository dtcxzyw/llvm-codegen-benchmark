func0000000000000000:
	fmul.d	fa5, fa2, fa2
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa1, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

