.LCPI0_0:
	.quad	0x3ffbb67ae8584caa
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa4, fa1, fa4
	fdiv.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret

