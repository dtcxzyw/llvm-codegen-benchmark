func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fli.d	fa0, -1.0
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
.LBB0_2:
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa0, -1.0
	bnez	a0, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:
	ret

