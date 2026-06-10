.LCPI0_0:
	.quad	0x3f8eb851eb851eb8
func0000000000000000:
	lui	a0, 1032265
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

