.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e112e0be826d695
func000000000000000c:
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmadd.d	fa5, fa5, fa4, fa0
	fli.d	fa4, 32768.0
	fneg.d	fa4, fa4
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

