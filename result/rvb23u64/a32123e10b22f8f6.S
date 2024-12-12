func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	lui	a0, 276672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:                                # %entry
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:                                # %entry
	fli.s	fa5, -1.0
	fle.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LCPI5_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fneg.s	fa0, fa0
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa0, fa5
	ret
