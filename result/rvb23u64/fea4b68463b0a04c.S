func0000000000000007:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fround.d	fa4, fa5, rtz
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa0, fa5
	fround.d	fa4, fa5, rtz
	feq.d	a0, fa5, fa4
	ret

