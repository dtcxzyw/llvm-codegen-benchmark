func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	fli.d	fa5, -1.0
	bnez	a0, .LBB0_2
	fneg.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
	ret
.LBB1_2:
	fneg.d	fa0, fa5
	ret

