.LCPI0_0:
	.quad	0x4202a05f20000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret

