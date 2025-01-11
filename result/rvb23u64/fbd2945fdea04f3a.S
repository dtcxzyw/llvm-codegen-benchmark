.LCPI0_0:
	.quad	0x4202a05f20000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

