func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fcvt.d.s	fa4, fa2
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.s.d	fa0, fa5
	ret

