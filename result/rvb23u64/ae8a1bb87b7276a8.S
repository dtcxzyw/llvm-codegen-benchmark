func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:
	fneg.d	fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

