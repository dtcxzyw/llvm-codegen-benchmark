.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000032:                   # @func0000000000000032
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fadd.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	ret
