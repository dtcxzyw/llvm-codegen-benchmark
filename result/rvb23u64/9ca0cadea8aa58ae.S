func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	fmax.s	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.word	0x3f7fffef                      # float 0.999998986
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_1)(a0)
	fmin.s	fa0, fa0, fa5
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB3_3
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.s	fa0, fa5
	feq.s	a0, fa5, fa5
	beqz	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.w.x	fa0, zero
	ret
