func00000000000001c8:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa1
	flt.d	a2, fa0, fa5
	andn	a1, a2, a1
	subw	a0, a0, a1
	ret

func00000000000001c9:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa1
	flt.d	a2, fa0, fa5
	andn	a1, a2, a1
	subw	a0, a0, a1
	ret

