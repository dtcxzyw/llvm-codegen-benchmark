.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

