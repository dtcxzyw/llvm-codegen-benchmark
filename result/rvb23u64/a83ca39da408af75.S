func0000000000000001:
	zext.b	a0, a0
	li	a1, 45
	fli.s	fa0, inf
	bne	a0, a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3dcccccd
	.word	0x3e4ccccd
func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh2add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

func0000000000000018:
	zext.b	a0, a0
	li	a1, 31
	fli.s	fa0, 1.0
	bltu	a1, a0, .LBB2_2
	fli.s	fa0, -1.0
.LBB2_2:
	ret

