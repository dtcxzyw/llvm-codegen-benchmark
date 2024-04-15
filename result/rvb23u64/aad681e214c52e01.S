.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 0.0625
	fmul.s	fa4, fa1, fa4
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa5
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fli.d	fa5, 0.5
	fmul.d	fa4, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 0.5
	fmul.d	fa4, fa2, fa4
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
