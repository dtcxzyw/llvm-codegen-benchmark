.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI0_1:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000000a5:                   # @func00000000000000a5
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3f571547652b82fe              # double 0.0014088818758681283
func00000000000001a5:                   # @func00000000000001a5
	fli.d	fa5, 1.0
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	feq.s	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
