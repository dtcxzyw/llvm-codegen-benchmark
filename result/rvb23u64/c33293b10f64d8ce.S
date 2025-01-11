func0000000000000004:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fli.s	fa5, -1.0
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fli.s	fa5, 0.5
	fadd.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fli.s	fa5, 4.0
	fsub.s	fa0, fa0, fa5
	ret

