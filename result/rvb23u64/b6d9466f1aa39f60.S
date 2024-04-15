func0000000000000088:                   # @func0000000000000088
	fmax.s	fa5, fa0, fa2
	flt.s	a0, fa1, fa5
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.s	a0, fa2, fa1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fle.s	a0, fa2, fa1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	fmin.s	fa5, fa0, fa2
	fle.s	a0, fa5, fa1
	ret
func000000000000006a:                   # @func000000000000006a
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa2, fa1
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.d	a0, fa2, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	fle.d	a0, fa1, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	flt.d	a0, fa2, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
