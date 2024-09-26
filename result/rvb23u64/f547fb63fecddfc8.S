func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fsub.s	fa5, fa5, fa0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
