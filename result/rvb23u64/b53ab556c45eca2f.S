func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	lui	a2, 788992
	fmv.w.x	fa0, a2
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	beqz	a2, .LBB0_4
	andi	a0, a0, 1
	bnez	a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
.LBB0_5:
	lui	a1, 264704
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	fmv.w.x	fa0, zero
	ret
.LCPI1_0:
	.word	0x4cbebc20                      # float 1.0E+8
.LCPI1_1:
	.word	0xccbebc20                      # float -1.0E+8
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	flt.s	a2, fa5, fa0
	andi	a1, a1, 1
	beqz	a2, .LBB1_4
	andi	a0, a0, 1
	bnez	a1, .LBB1_5
.LBB1_2:                                # %entry
	beqz	a0, .LBB1_6
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_4:                                # %entry
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_2
.LBB1_5:
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a1)
	bnez	a0, .LBB1_3
.LBB1_6:                                # %entry
	fmv.w.x	fa5, zero
	fmv.s	fa0, fa5
	ret
