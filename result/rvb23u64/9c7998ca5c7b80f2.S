func0000000000000000:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

