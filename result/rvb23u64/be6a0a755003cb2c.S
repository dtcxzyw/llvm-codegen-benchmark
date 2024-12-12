.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fabs.d	fa4, fa0
	fle.d	a2, fa4, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	fclass.d	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
