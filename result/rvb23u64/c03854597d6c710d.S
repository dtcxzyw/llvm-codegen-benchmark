func0000000000000ca4:
	fle.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa2, fa0
	ret
.LBB0_3:
	fmv.s	fa2, fa1
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa2, fa1
	ret

