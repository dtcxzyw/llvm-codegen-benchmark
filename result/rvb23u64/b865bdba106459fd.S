func0000000000000022:                   # @func0000000000000022
	fli.d	fa5, -1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmax.d	fa0, fa5, fa4
	ret
func000000000000004e:                   # @func000000000000004e
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa5
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d.x	fa0, zero
	ret
