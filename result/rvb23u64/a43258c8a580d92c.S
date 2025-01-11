.LCPI0_0:
	.quad	0xc1cdcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret

