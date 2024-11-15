func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	beqz	a0, .LBB0_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_3
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	fmv.s	fa4, fa0
	beqz	a0, .LBB2_3
	fle.s	a0, fa4, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa4, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa4
	ret
.LCPI3_0:
	.word	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	fmv.w.x	fa0, zero
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 285874
	fmv.w.x	fa0, a1
	fmv.s	fa4, fa0
	beqz	a0, .LBB4_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	fmv.s	fa4, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmv.s	fa0, fa4
	ret
