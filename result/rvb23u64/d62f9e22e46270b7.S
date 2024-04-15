.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
.LBB0_2:                                # %entry
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
