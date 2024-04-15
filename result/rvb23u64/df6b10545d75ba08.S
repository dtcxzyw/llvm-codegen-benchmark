func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa2
	fadd.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
