func0000000000000025:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa2, fa0
	beqz	a0, .LBB0_3
	fli.s	fa4, 1.0
	fle.s	a0, fa1, fa4
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fli.s	fa4, 1.0
	fle.s	a0, fa2, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

