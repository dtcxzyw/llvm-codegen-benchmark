.LCPI0_0:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 1.0
	fadd.d	fa5, fa5, fa3
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
