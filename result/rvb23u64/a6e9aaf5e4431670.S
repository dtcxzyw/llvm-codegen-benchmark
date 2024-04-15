func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fdiv.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	ret
