.LCPI0_0:
	.word	0xbfc90fdb                      # float -1.57079637
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB1_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa0, fa1
	ret
func000000000000003c:                   # @func000000000000003c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB2_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa0, fa1
	ret
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB3_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d	fa0, fa1
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB4_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB4_3:                                # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
