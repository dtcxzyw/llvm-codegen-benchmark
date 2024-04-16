func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.d	fa1, 1.0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000051:                   # @func0000000000000051
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fli.d	fa1, 1.0
.LBB2_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	beqz	a0, .LBB3_2
	fli.d	fa1, 1.0
.LBB3_2:                                # %entry
	fmul.d	fa4, fa1, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
