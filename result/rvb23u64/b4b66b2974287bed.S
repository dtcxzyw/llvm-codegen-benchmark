.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	sub	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
