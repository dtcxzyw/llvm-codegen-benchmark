.LCPI0_0:
	.word	0x38d1b717
.LCPI0_1:
	.word	0x40490fdb
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

