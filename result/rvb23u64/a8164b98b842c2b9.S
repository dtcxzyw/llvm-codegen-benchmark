func0000000000000005:
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa2
.LBB0_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fdiv.s	fa0, fa0, fa2
.LBB1_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fdiv.s	fa0, fa0, fa2
.LBB2_2:
	ret

