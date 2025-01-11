.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret

