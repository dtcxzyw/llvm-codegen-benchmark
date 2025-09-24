func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, -961
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fround.d	fa5, fa5, rtz
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fsgnj.d	fa0, fa5, fa1
.LBB0_2:
	ret

