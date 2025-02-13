.LCPI0_0:
	.quad	0x3fc3333340000000
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x3f60624dd2f1a9fc
func0000000000000005:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI3_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI4_0)
	fadd.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

