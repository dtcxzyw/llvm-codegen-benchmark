.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 1040415
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret

