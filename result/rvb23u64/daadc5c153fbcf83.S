.LCPI0_0:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
.LCPI0_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 2.0
	fli.d	fa3, 1.5
	fmadd.d	fa0, fa5, fa3, fa4
	ret
