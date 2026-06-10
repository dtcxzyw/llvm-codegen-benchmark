func0000000000000000:
	fli.d	fa5, 0.25
	fli.d	fa4, 0.75
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.d.s	fa4, fa1
	fmul.d	fa0, fa5, fa4
	ret

