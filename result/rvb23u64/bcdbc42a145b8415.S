.LCPI0_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI1_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 285874
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 285874
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa4, fa0
.LBB4_2:                                # %entry
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa4, fa0
.LBB5_2:                                # %entry
	fle.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa4, fa0
.LBB6_2:                                # %entry
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	fmv.d.x	fa0, zero
.LBB7_2:                                # %entry
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	fmv.d.x	fa0, zero
.LBB8_2:                                # %entry
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	fmv.d.x	fa0, zero
.LBB9_2:                                # %entry
	feq.d	a0, fa0, fa0
	ret
.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	and	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	fmv.d.x	fa0, zero
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
