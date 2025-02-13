.LCPI0_0:
	.quad	0xc076800000000000
.LCPI0_1:
	.quad	0x3fc999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

