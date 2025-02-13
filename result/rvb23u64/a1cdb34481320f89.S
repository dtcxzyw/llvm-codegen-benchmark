.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI0_1:
	.quad	0x3ff921fb54442d18
.LCPI0_2:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fdiv.d	fa5, fa0, fa5
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

