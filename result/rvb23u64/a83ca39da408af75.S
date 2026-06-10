func0000000000000001:
	li	a1, 45
	zext.b	a0, a0
	fli.s	fa0, inf
	bne	a0, a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func0000000000000014:
	li	a1, 2
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret

func0000000000000018:
	li	a1, 31
	zext.b	a0, a0
	fli.s	fa0, 1.0
	bltu	a1, a0, .LBB2_2
	fli.s	fa0, -1.0
.LBB2_2:
	ret

