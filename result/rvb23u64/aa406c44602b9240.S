func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

