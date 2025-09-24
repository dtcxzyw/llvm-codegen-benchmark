func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

