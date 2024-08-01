.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmv.s	fa5, fa0
	flt.s	a0, fa4, fa2
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_3
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fli.s	fa1, 1.0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
.LCPI2_0:
	.word	0x4cbebc20                      # float 1.0E+8
func0000000000000064:                   # @func0000000000000064
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.w.x	fa1, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
