.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 1.0
	fsub.d	fa5, fa3, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fsub.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

