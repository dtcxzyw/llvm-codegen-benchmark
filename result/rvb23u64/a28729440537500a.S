.LCPI0_0:
	.quad	0x3fe2c62bce6636ee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret

