.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x3e22f983                      # float 0.159154937
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa0, fa1, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB1_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
	ret
.LCPI2_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI2_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
.LCPI2_2:
	.quad	0x4d384f03e93ff9f5              # double 1.0E+64
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fmul.d	fa0, fa1, fa5
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
.LCPI3_1:
	.quad	0x4056800000000000              # double 90
.LCPI3_2:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_2)
	fld	fa5, %lo(.LCPI3_2)(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	lui	a0, %hi(.LCPI3_2)
	fld	fa5, %lo(.LCPI3_2)(a0)
	fmul.d	fa0, fa1, fa5
	ret
