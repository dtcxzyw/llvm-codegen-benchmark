func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:
	ret

func000000000000000e:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

