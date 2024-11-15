func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fdiv.s	fa5, fa0, fa5
	fli.s	fa3, 1.0
	fle.s	a0, fa4, fa5
	fle.s	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
