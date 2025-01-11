func0000000000000007:
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa0, fa1
	fli.s	fa4, 3.0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.s	fa5, 0.75
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

