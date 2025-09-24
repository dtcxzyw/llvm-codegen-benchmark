func0000000000000000:
	fcvt.d.lu	fa5, a1
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

