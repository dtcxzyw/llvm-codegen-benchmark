func0000000000000002:
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 1.5
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.quad	0x409ffc0000000000
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x4024000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fee54edc0000000
.LCPI3_1:
	.quad	0x3faab12320000000
func000000000000000d:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

