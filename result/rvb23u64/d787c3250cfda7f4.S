func000000000000000c:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	beqz	a1, .LBB0_3
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.s	fa1, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
.LBB1_2:
	fmul.s	fa0, fa5, fa0
	ret

