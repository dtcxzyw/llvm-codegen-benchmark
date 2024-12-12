.LCPI0_0:
	.quad	0xc031000000000000              # double -17
.LCPI0_1:
	.quad	0x4026000000000000              # double 11
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa1, fa2
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa0, fa5, fa3
	ret
