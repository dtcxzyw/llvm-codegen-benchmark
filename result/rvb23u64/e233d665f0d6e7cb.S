.LCPI0_0:
	.quad	0xc0181945b9800000
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

