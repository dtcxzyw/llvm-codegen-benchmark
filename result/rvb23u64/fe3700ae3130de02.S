func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 255
	li	a1, 3
	bne	a0, a1, .LBB0_2
	lui	a0, 264704
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a1, 3
	bne	a0, a1, .LBB1_2
	lui	a0, 264704
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
