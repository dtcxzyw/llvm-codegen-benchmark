func0000000000000044:
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000055:
	fdiv.s	fa5, fa1, fa2
	fmin.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

