func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fsub.s	fa1, fa5, fa1
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fsub.s	fa1, fa5, fa1
.LBB1_2:
	fmul.s	fa0, fa0, fa1
	ret

