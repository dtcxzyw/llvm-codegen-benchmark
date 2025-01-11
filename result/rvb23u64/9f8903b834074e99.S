.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4032000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

