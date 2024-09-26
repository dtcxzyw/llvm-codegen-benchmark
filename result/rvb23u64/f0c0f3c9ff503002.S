func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI3_0:
	.quad	0x4024000000000000              # double 10
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmv.d	fa5, fa0
	fmul.d	fa0, fa1, fa4
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
