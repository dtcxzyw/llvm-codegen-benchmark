func0000000000000000:
	lui	a0, 259424
	fmv.w.x	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa4, fa1, fa4
	fadd.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

