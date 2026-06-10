func0000000000000002:
	lui	a1, 4105
	addi	a0, a0, -48
	slli	a1, a1, 38
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

