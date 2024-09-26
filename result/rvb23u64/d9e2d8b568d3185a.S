func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.s	fa5, 2.5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
