.LCPI0_0:
	.quad	0x3fd3851eb851eb85
.LCPI0_1:
	.quad	0x4008666666666666
func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret

