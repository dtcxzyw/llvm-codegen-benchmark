func0000000000000000:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa2, fa5
	fadd.d	fa4, fa1, fa4
	fmadd.d	fa0, fa0, fa5, fa4
	ret

