.LCPI0_0:
	.quad	0xbf2daa5fe56dd876              # double -2.2633000000000001E-4
.LCPI0_1:
	.quad	0x3fa59210385c67e0              # double 0.042130000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
