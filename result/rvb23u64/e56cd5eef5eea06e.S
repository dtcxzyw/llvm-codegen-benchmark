func0000000000000084:                   # @func0000000000000084
	fmin.s	fa5, fa0, fa2
	flt.s	a0, fa5, fa1
	ret
func00000000000001aa:                   # @func00000000000001aa
	flt.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	feq.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b6:                   # @func00000000000001b6
	flt.d	a0, fa1, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
