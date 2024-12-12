func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	bnez	a0, .LBB0_2
	fli.d	fa5, 0.25
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI1_1:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0xc066800000000000              # double -180
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
.LCPI3_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.d	fa5, 1.5
	bnez	a0, .LBB4_2
	fli.d	fa5, 1.0
.LBB4_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
