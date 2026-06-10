func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	fcvt.w.d	a2, fa0, rtz
	and	a0, a0, a1
	subw	a0, a2, a0
	ret

func0000000000000009:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	fcvt.w.d	a2, fa0, rtz
	and	a0, a0, a1
	subw	a0, a2, a0
	ret

