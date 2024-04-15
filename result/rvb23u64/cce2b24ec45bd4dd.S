func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	fadd.s	fa5, fa0, fa5
	fmv.x.w	a0, fa5
	lui	a1, 524288
	and	a0, a0, a1
	ret
