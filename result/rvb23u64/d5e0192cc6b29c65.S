func0000000000000022:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000044:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa1
	ret
.LBB1_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func00000000000000ca:
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.s	fa0, fa1
	ret
.LBB2_3:
	fmv.s	fa1, fa2
	fle.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func0000000000000042:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB3_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.s	fa0, fa1
	ret
.LBB3_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

func0000000000000024:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB4_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.s	fa0, fa1
	ret
.LBB4_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	ret

func00000000000000cc:
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB5_3
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB5_4
.LBB5_2:
	fmv.s	fa0, fa1
	ret
.LBB5_3:
	fmv.s	fa1, fa2
	fle.s	a0, fa0, fa2
	bnez	a0, .LBB5_2
.LBB5_4:
	ret

func00000000000000c2:
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB6_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB6_4
.LBB6_2:
	fmv.s	fa0, fa1
	ret
.LBB6_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB6_2
.LBB6_4:
	ret

func000000000000002c:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB7_3
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB7_4
.LBB7_2:
	fmv.s	fa0, fa1
	ret
.LBB7_3:
	fmv.s	fa1, fa2
	fle.s	a0, fa0, fa2
	bnez	a0, .LBB7_2
.LBB7_4:
	ret

func000000000000004a:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB8_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB8_4
.LBB8_2:
	fmv.s	fa0, fa1
	ret
.LBB8_3:
	fmv.s	fa1, fa2
	fle.s	a0, fa2, fa0
	bnez	a0, .LBB8_2
.LBB8_4:
	ret

func00000000000000ac:
	fle.s	a0, fa1, fa2
	beqz	a0, .LBB9_3
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB9_4
.LBB9_2:
	fmv.s	fa0, fa1
	ret
.LBB9_3:
	fmv.s	fa1, fa2
	fle.s	a0, fa0, fa2
	bnez	a0, .LBB9_2
.LBB9_4:
	ret

