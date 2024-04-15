func000000000000001a:                   # @func000000000000001a
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
