.LCPI0_0:
	.quad	0x3ca1a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmsub.d	fa0, fa0, fa5, fa1
	ret

