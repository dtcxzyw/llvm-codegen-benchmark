func0000000000000042:                   # @func0000000000000042
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
