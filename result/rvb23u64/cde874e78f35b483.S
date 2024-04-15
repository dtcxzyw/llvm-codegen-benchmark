.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa5
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB3_2:                                # %entry
	feq.d	a0, fa0, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fli.d	fa5, 1.0
	fadd.d	fa0, fa0, fa5
.LBB4_2:                                # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB5_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
.LCPI6_0:
	.quad	0x4076800000000000              # double 360
.LCPI6_1:
	.quad	0x4056800000000000              # double 90
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB6_2:                                # %entry
	lui	a0, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI7_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
