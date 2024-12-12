func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 4.0
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 2.5
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
