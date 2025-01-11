func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.s	fa0, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.s	fa0, fa1
.LBB1_2:
	lui	a0, 215040
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

