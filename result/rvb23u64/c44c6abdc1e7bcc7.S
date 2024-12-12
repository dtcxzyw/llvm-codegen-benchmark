func000000000000001d:                   # @func000000000000001d
	fabs.s	fa5, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa2
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fabs.s	fa5, fa2
	fadd.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	fabs.s	fa5, fa2
	fadd.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
