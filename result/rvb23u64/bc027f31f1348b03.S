func0000000000000000:
	fcvt.d.s	fa5, fa1
	fmul.s	fa4, fa1, fa2
	fli.d	fa3, 1.0
	fsub.d	fa5, fa3, fa5
	fcvt.d.s	fa4, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret

