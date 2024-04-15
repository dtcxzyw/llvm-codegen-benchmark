.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 797824
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3f76d5d0                      # float 0.964200019
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	fli.s	fa5, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB2_3:                                # %entry
	fmv.s	fa0, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret
.LCPI3_0:
	.word	0x3d93dd98                      # float 0.0722000003
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB3_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
