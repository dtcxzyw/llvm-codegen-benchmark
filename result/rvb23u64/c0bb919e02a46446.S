func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

