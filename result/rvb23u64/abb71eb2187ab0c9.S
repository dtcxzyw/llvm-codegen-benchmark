func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0xbc1b0d37                      # float -0.00946359988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 737280
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
