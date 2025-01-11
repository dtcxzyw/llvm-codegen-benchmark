func0000000000000042:
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa4, fa5
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa3
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.s	fa0, fa0, fa4
	ret

