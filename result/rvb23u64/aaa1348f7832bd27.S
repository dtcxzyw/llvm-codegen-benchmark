func00000000000000ee:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 212992
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000110:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000048:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fli.s	fa3, 1.0
	flt.s	a0, fa3, fa5
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

