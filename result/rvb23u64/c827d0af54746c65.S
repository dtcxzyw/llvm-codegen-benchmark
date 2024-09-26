.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmul.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 225280
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
