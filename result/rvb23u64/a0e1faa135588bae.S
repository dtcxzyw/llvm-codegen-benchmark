func0000000000000000:
	fli.d	fa5, -1.0
	lui	a0, 4105
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

