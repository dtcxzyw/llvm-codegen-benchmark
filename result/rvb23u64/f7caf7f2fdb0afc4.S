.LCPI0_0:
	.quad	0xc051ad7bc01366b8              # double -70.710678118654755
.LCPI0_1:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa4, fa0, fa4
	fli.d	fa3, 2.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret
