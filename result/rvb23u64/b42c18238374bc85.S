.LCPI0_0:
	.quad	0x405c05131ca58d35
.LCPI0_1:
	.quad	0x406ba6d5c7a28cf5
.LCPI0_2:
	.quad	0x406b869ea974c7e9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa2, fa1, fa5
	fmadd.d	fa5, fa5, fa1, fa4
	fmadd.d	fa5, fa5, fa1, fa3
	fmul.d	fa0, fa5, fa0
	ret

