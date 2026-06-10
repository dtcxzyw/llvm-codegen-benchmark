.LCPI0_0:
	.quad	0x3e35798ee2308c3a
func0000000000000000:
	li	a0, 243
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 54
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

func0000000000000002:
	li	a0, 1
	li	a1, 921
	fabs.d	fa5, fa0
	bseti	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa5, fa3, fa4
	ret

