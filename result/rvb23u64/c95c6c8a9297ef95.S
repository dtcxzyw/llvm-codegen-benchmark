func000000000000000a:                   # @func000000000000000a
	fabs.s	fa5, fa1
	fle.s	a0, fa5, fa0
	fcvt.s.w	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	fcvt.s.w	fa0, a0
	ret
