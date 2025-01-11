func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	lui	a0, 282624
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000001:
	fmv.s	fa5, fa0
	sext.w	a0, a0
	fli.s	fa0, 0.5
	beqz	a0, .LBB1_2
	fmul.s	fa0, fa5, fa0
.LBB1_2:
	ret

