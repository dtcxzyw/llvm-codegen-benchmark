.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa4
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmul.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	ret
