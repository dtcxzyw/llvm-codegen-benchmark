func00000000000001c8:                   # @func00000000000001c8
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000001c9:                   # @func00000000000001c9
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000001cd:                   # @func00000000000001cd
	feq.s	a1, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
