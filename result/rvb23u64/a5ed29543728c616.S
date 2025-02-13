func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
.LBB0_2:
	fmul.d	fa0, fa5, fa0
	ret

func0000000000000007:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa5, fa1
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret

