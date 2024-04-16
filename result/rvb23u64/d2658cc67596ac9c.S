.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa3, zero
	fmax.s	fa5, fa5, fa3
	flt.s	a0, fa5, fa4
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
