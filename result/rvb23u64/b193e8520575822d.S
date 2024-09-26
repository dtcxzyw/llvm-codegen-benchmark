func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 281728
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 272128
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa2
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
