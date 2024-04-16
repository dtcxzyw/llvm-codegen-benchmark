func00000000000000a6:                   # @func00000000000000a6
	fli.s	fa5, 16.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.125
	fle.s	a0, fa4, fa5
	fli.s	fa4, 8.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 2.0
	fdiv.d	fa4, fa4, fa1
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	feq.d	a1, fa4, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
