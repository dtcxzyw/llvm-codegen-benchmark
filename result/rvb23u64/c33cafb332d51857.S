func0000000000000000:
	lui	a0, 8211
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fsub.d	fa4, fa1, fa2
	fadd.d	fa0, fa5, fa4
	ret

