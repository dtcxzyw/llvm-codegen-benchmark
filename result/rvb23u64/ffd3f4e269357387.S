.LCPI0_0:
	.quad	0x3febb67ae8584caa
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmsub.d	fa0, fa0, fa5, fa4
	ret

