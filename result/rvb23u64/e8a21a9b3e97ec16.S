func000000000000006b:                   # @func000000000000006b
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
