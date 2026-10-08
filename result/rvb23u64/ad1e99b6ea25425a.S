func0000000000000002:
	fmv.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa0, fa4
	fli.d	fa0, -1.0
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa5
.LBB0_2:
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

