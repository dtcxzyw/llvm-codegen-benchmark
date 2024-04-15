func0000000000000053:                   # @func0000000000000053
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa0
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	fle.s	a0, fa2, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000dd:                   # @func00000000000000dd
	flt.d	a0, fa0, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fmin.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fmax.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret
func0000000000000055:                   # @func0000000000000055
	fle.s	a0, fa0, fa2
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	fle.d	a0, fa2, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	fle.d	a0, fa0, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmax.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret
func00000000000000d5:                   # @func00000000000000d5
	flt.d	a0, fa0, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
