.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 0.5
	fadd.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 0.5
	fadd.d	fa4, fa4, fa3
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa0
	fli.d	fa3, -1.0
	fadd.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.s	fa5, fa0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
