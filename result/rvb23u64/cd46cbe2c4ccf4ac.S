func0000000000000072:                   # @func0000000000000072
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	neg	a0, a0
	ret
