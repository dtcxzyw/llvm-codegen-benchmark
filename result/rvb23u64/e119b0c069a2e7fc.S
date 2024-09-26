func000000000000000c:                   # @func000000000000000c
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
