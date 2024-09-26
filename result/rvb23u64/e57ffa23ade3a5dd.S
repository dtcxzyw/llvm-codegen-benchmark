.LCPI0_0:
	.quad	0xc03a000000000000              # double -26
.LCPI0_1:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 2.0
	fsub.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
