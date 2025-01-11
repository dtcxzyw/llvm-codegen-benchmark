func0000000000000000:
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa2
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

