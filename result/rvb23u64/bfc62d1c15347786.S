.LCPI0_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_4
	fneg.s	fa0, fa1
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa0, fa5
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa1, fa5
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB1_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_4
	fneg.d	fa0, fa1
.LBB1_3:                                # %entry
	feq.d	a0, fa0, fa5
	ret
.LBB1_4:
	feq.d	a0, fa1, fa5
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_4
	fneg.d	fa0, fa1
.LBB2_3:                                # %entry
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_4:
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_4
	fneg.d	fa0, fa1
.LBB3_3:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret
.LBB3_4:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB4_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB4_4
	fneg.d	fa0, fa1
.LBB4_3:                                # %entry
	fle.d	a0, fa5, fa0
	ret
.LBB4_4:
	fle.d	a0, fa5, fa1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB5_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB5_4
	fneg.d	fa0, fa1
.LBB5_3:                                # %entry
	fle.d	a0, fa0, fa5
	ret
.LBB5_4:
	fle.d	a0, fa1, fa5
	ret
