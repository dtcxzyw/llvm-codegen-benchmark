func0000000000000022:                   # @func0000000000000022
	fmul.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fli.s	fa4, 4.0
	flt.s	a0, fa5, fa4
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa0, fa1
	fli.s	fa3, min
	fmax.s	fa4, fa4, fa3
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
