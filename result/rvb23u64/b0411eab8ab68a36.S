.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func000000000000004b:                   # @func000000000000004b
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa5, zero
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x406fe00000000000              # double 255
func000000000000004d:                   # @func000000000000004d
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fli.d	fa4, 256.0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa4
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa5, zero
	fli.d	fa4, 256.0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa5, fa4
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.d.x	fa5, zero
	fli.d	fa4, -1.0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:                                # %entry
	fli.d	fa4, 65536.0
	flt.d	a0, fa5, fa4
	ret
.LBB3_3:                                # %entry
	fmv.d	fa5, fa4
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.d.x	fa5, zero
	fli.d	fa4, 65536.0
	flt.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000043:                   # @func0000000000000043
	fadd.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	bnez	a1, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:                                # %entry
	beqz	a0, .LBB4_4
	fmv.w.x	fa5, zero
.LBB4_4:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	fadd.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB5_3
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	fle.s	a0, fa3, fa4
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa4
	fmv.w.x	fa4, zero
	fmv.s	fa3, fa4
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fle.s	a0, fa5, fa4
	ret
