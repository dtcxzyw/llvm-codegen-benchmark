func0000000000000000:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

