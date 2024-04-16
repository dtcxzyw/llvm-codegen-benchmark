.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_1)
	fld	fa1, %lo(.LCPI2_1)(a0)
.LBB2_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa4, fa1
.LBB3_2:                                # %entry
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
