.LCPI0_0:
	.quad	0xbfda934efcbd5561
func000000000000000b:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fli.d	fa3, 0.125
	fmsub.d	fa5, fa4, fa5, fa3
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, %hi(.promoted_doubles.func0000000000000004)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.w	fa3, a0
	fmadd.d	fa5, fa3, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3fd34413509f79ff
	.quad	0xbddb7cdfd9d7bdbb

