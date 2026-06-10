func0000000000000000:
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa0, fa5, fa1
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa0, fa5, fa5, fa4
	ret

