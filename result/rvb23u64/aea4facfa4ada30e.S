func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fmin.s	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa1
	ret
.LBB1_3:
	fmv.s	fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

