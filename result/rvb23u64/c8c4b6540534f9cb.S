func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
	ret
.LBB0_2:
	fabs.s	fa0, fa0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	fabs.s	fa0, fa0
	ret

