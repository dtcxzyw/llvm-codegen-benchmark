func0000000000000000:
	fcvt.d.s	fa5, fa2
	fli.d	fa4, 0.25
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa0, fa5
	ret

