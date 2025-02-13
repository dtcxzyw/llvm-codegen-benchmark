.LCPI0_0:
	.quad	0x4097d00000000000
.LCPI0_1:
	.quad	0xc05e866666666666
.LCPI0_2:
	.quad	0x4076d40000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

