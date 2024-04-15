func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa1, fa1
	fmul.s	fa4, fa0, fa0
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa3, fa0, fa0
	fadd.s	fa4, fa3, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	fadd.d	fa5, fa4, fa5
	fli.d	fa4, min
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
