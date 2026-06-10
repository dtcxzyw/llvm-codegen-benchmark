func0000000000000000:
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	li	a0, -961
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fround.d	fa5, fa5, rtz
	fmadd.d	fa5, fa5, fa4, fa0
	fsgnj.d	fa0, fa5, fa0
	ret

