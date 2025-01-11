func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

