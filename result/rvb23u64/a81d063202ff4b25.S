.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa2, fa1
.LBB2_2:                                # %entry
	fmul.d	fa5, fa2, fa0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
