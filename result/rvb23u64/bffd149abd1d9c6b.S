.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
