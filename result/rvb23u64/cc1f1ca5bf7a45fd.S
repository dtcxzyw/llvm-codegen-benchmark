func0000000000000004:
	andi	a0, a0, 1
	fli.s	fa5, 1.52587890625e-05
	beqz	a0, .LBB0_3
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa4, fa4
	ret
.LBB0_3:
	fmv.s	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.s	fa0, fa5, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.s	fa0, fa4, fa4
	ret
.LBB1_3:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.s	fa0, fa5, fa5
	ret

