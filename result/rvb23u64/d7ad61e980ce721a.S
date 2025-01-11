func0000000000000004:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000a:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func0000000000000002:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

