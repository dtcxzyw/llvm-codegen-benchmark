func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
