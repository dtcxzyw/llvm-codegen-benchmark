func0000000000000084:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa0
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

