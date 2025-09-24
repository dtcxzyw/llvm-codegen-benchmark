func0000000000000008:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa0
	ret

