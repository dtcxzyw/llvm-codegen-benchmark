.LCPI0_0:
	.word	0x3f4ccccd
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa4, fa5
	ret

