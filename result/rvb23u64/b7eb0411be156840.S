func0000000000000042:
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	ret

