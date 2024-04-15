func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, min
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
