func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret

