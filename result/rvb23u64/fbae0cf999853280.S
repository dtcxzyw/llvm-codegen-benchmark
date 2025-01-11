func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 259424
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret

