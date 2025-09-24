.LCPI0_0:
	.quad	0x3fd6666666666666
func0000000000000000:
	lui	a0, 8215
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	lui	a0, 8213
	slli	a0, a0, 37
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

