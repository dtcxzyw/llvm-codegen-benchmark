.LCPI0_0:
	.quad	0x4034000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x404e000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fa999999999999a
func000000000000000d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fee54edc0000000
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa0, fa5
	ret

