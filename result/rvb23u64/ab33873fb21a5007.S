func0000000000000002:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 274400
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
	ret

