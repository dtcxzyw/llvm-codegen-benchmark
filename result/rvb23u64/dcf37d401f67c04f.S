func0000000000000007:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

