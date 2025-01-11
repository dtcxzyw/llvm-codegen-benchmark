func0000000000000000:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.25
	fli.d	fa3, 0.75
	fmadd.d	fa4, fa0, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret

