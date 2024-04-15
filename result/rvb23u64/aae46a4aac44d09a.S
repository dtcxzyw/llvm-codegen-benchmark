func00000000000000aa:                   # @func00000000000000aa
	fle.s	a0, fa1, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a0, fa2, fa0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	fle.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	feq.s	a0, fa1, fa2
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	fle.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
