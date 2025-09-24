func0000000000000002:
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, -961
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa1, fa5
	fround.d	fa5, fa5, rtz
	fmadd.d	fa5, fa5, fa4, fa1
	fsgnj.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

