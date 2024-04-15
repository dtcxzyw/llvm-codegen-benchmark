.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
.LCPI0_1:
	.quad	0x3fefffffff768fa1              # double 0.99999999900000002
.LCPI0_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa3
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x3fefffffff768fa1              # double 0.99999999900000002
.LCPI1_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fadd.d	fa5, fa5, fa4
	fle.d	a0, fa3, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa5, fa1
	fli.d	fa3, 1.0
	fadd.d	fa4, fa4, fa3
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
