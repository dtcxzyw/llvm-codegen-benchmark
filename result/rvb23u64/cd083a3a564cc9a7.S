.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI0_1:
	.quad	0x3fd34413509f79fe              # double 0.30102999566398114
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	addi	a0, a0, 52
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
