func0000000000000002:
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 2.0
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.LCPI4_0:
	.quad	0x40c2000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.l	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	ret

