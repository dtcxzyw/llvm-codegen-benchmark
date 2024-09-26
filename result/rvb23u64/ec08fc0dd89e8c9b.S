.LCPI0_0:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000024:                   # @func0000000000000024
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000022:                   # @func0000000000000022
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	ret
func0000000000000023:                   # @func0000000000000023
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa4
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa4
.LBB3_2:                                # %entry
	feq.d	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI5_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI7_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa5
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_1)(a0)
	flt.d	a0, fa0, fa5
	ret
