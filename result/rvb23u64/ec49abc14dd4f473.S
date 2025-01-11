.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa4, fa0, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa4, fa0, fa0, fa1
	fle.d	a0, fa4, fa5
	ret

