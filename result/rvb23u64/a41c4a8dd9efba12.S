func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa1
.LBB0_3:
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa1
.LBB1_3:
	ret

