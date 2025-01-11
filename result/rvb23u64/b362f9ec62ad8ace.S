func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

