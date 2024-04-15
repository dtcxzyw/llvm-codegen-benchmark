.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa4, fa0, fa5, fa1
	fdiv.d	fa5, fa4, fa5
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
