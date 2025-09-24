func0000000000000000:
	fadd.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

