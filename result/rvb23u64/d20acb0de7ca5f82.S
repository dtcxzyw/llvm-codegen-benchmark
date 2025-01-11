func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa2, fa5
.LBB1_2:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000002:
	fli.s	fa5, 4.0
	fmin.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

