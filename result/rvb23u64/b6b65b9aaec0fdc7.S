func00000000000004c4:                   # @func00000000000004c4
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	snez	a0, a0
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	snez	a0, a0
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	andi	a0, a0, 255
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	seqz	a0, a0
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000818:                   # @func0000000000000818
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	seqz	a0, a0
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
