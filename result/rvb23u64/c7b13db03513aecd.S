.LCPI0_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc1efffffffe00000              # double -4294967295
.LCPI1_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000036:                   # @func0000000000000036
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0xc01921fb60000000              # double -6.2831854820251465
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0xc09f480000000000              # double -2002
.LCPI5_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	lui	a1, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
