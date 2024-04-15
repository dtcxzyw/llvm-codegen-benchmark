func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 268800
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	max	a0, a0, a1
	ret
