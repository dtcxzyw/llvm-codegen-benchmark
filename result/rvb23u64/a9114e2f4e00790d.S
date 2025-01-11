.LCPI0_0:
	.quad	0xc01921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa2, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fli.d	fa5, 0.25
	fnmsub.d	fa5, fa5, fa2, fa1
	flt.d	a0, fa0, fa5
	ret

