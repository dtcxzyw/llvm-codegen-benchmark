.LCPI0_0:
	.quad	0x3fd3851eb851eb85              # double 0.30499999999999999
.LCPI0_1:
	.quad	0x4008666666666666              # double 3.0499999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa3, fa0, fa1
	fadd.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
