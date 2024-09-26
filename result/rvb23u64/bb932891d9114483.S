func000000000000001a:                   # @func000000000000001a
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
