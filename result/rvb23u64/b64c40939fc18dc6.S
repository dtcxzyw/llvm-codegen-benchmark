func0000000000000000:
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 132075
	slli	a0, a0, 33
	fadd.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

