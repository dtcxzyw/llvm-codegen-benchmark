func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa0, fa1
	lui	a1, 280480
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	lui	a1, 217088
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
