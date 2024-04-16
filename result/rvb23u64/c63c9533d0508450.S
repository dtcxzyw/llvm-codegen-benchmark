func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	feq.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
