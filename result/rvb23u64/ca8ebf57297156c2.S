func0000000000000008:
	fmadd.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

