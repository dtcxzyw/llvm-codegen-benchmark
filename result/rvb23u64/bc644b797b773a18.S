func0000000000000008:
	fmv.d.x	fa5, a0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000001:
	fmv.d.x	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

