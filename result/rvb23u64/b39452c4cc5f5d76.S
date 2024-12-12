func0000000000000008:                   # @func0000000000000008
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	feq.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
