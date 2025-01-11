func0000000000000000:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret

