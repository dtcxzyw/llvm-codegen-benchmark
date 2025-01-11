func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	neg	a0, a0
	ret

func0000000000000008:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	neg	a0, a0
	ret

