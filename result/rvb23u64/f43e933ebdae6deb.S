func0000000000000000:
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.0625
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff547ae147ae148
func0000000000000001:
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

