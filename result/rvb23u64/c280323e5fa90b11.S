func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fmul.s	fa0, fa0, fa0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fmul.s	fa0, fa0, fa0
	ret

func000000000000000e:
	feq.s	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fmul.s	fa0, fa0, fa0
	ret

func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fmul.s	fa0, fa0, fa0
	ret

