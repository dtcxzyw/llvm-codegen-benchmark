.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI1_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000d3:                   # @func00000000000000d3
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa4, fa0
	andn	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI2_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func00000000000000c2:                   # @func00000000000000c2
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000053:                   # @func0000000000000053
	fli.d	fa5, -1.0
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa4, fa0
	andn	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000006a:                   # @func000000000000006a
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fli.d	fa4, inf
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000007a:                   # @func000000000000007a
	fli.d	fa5, inf
	lui	a1, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4066800000000000              # double 180
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func00000000000000a2:                   # @func00000000000000a2
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fli.d	fa4, 65536.0
	flt.d	a1, fa0, fa4
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
