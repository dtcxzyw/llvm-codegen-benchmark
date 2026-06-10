func0000000000000024:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func000000000000000a:
	lui	a0, 15621
	fabs.d	fa5, fa1
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000035:
	lui	a0, 3893
	fabs.d	fa5, fa1
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000034:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	li	a0, 1001
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000032:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func000000000000003d:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI10_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000003a:
	li	a0, 243
	fabs.d	fa5, fa1
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

