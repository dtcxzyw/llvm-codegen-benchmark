func0000000000000000:
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa4, fa5
	ret

