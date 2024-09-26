.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 16.0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 2.0
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa4, fa0, fa5
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
