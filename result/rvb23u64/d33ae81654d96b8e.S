.LCPI0_0:
	.quad	0x4069000000000000
func0000000000000000:
	add	a1, a1, a2
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.lu	fa4, a1
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

