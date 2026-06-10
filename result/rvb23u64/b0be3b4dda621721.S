func0000000000000000:
	lui	a0, 4105
	fcvt.w.d	a1, fa2, rtz
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fcvt.d.w	fa4, a1
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

