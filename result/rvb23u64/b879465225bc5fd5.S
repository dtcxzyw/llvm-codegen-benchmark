func0000000000000000:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa1
	lui	a0, 1032537
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

