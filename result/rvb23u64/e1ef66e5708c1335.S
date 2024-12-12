.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fmul.s	fa5, fa0, fa1
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa1
.LBB2_2:                                # %entry
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fli.s	fa5, nan
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
