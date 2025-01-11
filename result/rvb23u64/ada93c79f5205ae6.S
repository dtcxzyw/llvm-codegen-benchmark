func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

