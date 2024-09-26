func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	fli.s	fa5, 0.5
	fadd.s	fa0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmax.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
