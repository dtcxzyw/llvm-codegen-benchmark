.LCPI0_0:
	.quad	0x402e000000000000              # double 15
.LCPI0_1:
	.quad	0x402a000000000000              # double 13
.LCPI0_2:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret
