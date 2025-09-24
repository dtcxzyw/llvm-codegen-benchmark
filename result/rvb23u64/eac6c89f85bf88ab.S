func0000000000000002:
	lui	a1, 232731
	addi	a1, a1, 1815
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000004:
	fli.s	fa5, min
	fneg.s	fa5, fa5
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

