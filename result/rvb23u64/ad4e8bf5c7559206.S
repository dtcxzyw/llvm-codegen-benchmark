func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fli.s	fa5, 1.0
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fli.s	fa0, -1.0
	ret

