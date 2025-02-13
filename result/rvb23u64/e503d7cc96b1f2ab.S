func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	fsub.s	fa5, fa0, fa5
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	fsub.s	fa4, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	beqz	a1, .LBB1_3
	fli.s	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

