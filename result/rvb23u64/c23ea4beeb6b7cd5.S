func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fli.d	fa5, -1.0
	fdiv.d	fa0, fa5, fa0
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret

