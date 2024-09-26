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
.LCPI1_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI1_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000653:                   # @func0000000000000653
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	andn	a0, a0, a1
	fle.d	a1, fa3, fa0
	andn	a0, a0, a1
	ret
func0000000000000c42:                   # @func0000000000000c42
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	flt.d	a1, fa5, fa1
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
