.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	lui	a0, 277232
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fc5555555555555
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fd45f306dc9c883
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 2.0
	lui	a0, 524288
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x40581f0fae775425
func0000000000000007:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

