func000000000000001c:                   # @func000000000000001c
	fabs.d	fa5, fa2
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func000000000000001a:                   # @func000000000000001a
	fabs.d	fa5, fa2
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa2
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa2
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa2
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
