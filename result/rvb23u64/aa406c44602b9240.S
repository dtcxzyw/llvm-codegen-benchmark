func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fli.d	fa3, 0.5
	fmadd.d	fa5, fa5, fa3, fa0
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

