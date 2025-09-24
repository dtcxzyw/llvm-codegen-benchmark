func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	fli.s	fa0, 0.5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 259686
	addi	a1, a1, 1638
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_4
.LBB0_3:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
.LBB0_4:
	ret

