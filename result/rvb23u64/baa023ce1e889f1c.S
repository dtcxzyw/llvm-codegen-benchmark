func0000000000000106:                   # @func0000000000000106
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
