func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	neg	a1, a1
	or	a0, a0, a1
	ret
