.LCPI0_0:
	.word	0x38d1b717
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret

