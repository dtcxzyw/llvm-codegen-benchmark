func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	fli.d	fa5, 1.0
	bnez	a1, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a1, fa0, fa0
	fli.d	fa5, 1.0
	beqz	a1, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:                                # %entry
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
