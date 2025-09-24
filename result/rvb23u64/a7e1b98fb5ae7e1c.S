func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 264924
	addi	a0, a0, -1690
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret

