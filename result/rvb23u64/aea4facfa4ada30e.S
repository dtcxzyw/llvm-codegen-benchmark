func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fmin.s	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa1, fa5
.LBB1_2:
	ret

