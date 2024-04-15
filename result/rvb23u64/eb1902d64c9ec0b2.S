.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000006d3:                   # @func00000000000006d3
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa4
	andn	a0, a0, a1
	fle.d	a1, fa3, fa0
	andn	a0, a0, a1
	ret
