func0000000000000088:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a0, fa0, fa4
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

