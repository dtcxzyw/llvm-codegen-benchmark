.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000012:
	fabs.s	fa5, fa0
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

