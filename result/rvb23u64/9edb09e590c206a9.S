func0000000000000022:
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa1
	ret
.LBB1_3:
	fmv.s	fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

