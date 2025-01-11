.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000012:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

