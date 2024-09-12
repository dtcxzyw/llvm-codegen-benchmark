.LCPI0_0:
	.quad	0x4006ad5ab5077d2f              # double 2.8346456663999997
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmsub.d	fa0, fa2, fa5, fa4
.LBB0_2:                                # %entry
	ret
