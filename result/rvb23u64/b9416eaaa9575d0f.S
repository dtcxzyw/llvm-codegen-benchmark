func0000000000000000:
	fmul.d	fa5, fa0, fa1
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

