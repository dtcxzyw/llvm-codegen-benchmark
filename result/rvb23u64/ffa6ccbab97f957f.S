func00000000000000ac:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func00000000000000ca:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

.LCPI2_0:
	.word	0x3b808081
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa5, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa5
	ret

