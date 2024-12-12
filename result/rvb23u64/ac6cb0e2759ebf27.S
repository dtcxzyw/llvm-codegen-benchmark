.LCPI0_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_3
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
.LBB0_3:                                # %entry
	fmv.d	fa1, fa2
	fli.d	fa5, 1.0
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa1, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	fli.d	fa5, 1.0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB3_3
	fli.d	fa5, 1.0
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa2
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
.LBB4_3:                                # %entry
	fmv.d	fa1, fa2
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
