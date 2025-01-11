func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB0_3
	fli.s	fa0, inf
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fadd.s	fa5, fa0, fa5
	fli.s	fa0, inf
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

