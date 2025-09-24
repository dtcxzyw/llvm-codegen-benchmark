func0000000000000000:
	fcvt.d.w	fa5, a1
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

