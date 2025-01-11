func0000000000000000:
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	fcvt.d.s	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

