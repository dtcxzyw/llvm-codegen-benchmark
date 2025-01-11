func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa1
	ret
.LBB0_3:
	fneg.d	fa1, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa1
	ret
.LBB1_3:
	fneg.d	fa1, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

