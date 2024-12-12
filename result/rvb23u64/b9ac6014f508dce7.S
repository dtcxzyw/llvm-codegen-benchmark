func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
func00000000000000d2:                   # @func00000000000000d2
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fli.s	fa5, 2.0
	flt.s	a0, fa0, fa5
	ret
.LCPI3_0:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI3_1:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_1)
	flw	fa5, %lo(.LCPI3_1)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000073:                   # @func0000000000000073
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:                               # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB13_2
	fmv.s	fa0, fa1
.LBB13_2:                               # %entry
	fli.s	fa5, 0.75
	flt.s	a0, fa5, fa0
	ret
