.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	andi	a0, a0, 256
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa0, fa5
.LBB0_2:
	ret

