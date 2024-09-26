func0000000000000012:                   # @func0000000000000012
	fdiv.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fdiv.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret
