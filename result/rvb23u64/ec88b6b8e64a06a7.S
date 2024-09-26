.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	feq.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	fsub.d	fa4, fa5, fa1
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
