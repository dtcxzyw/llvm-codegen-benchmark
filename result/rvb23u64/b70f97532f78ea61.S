func0000000000000000:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	lui	a0, 33005
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

