func000000000000000a:
	fsub.d	fa5, fa1, fa2
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.d	fa5, fa1, fa2
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000015:
	fsub.d	fa5, fa1, fa2
	lui	a0, 3893
	fabs.d	fa5, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000d:
	fsub.d	fa5, fa1, fa2
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001a:
	fsub.d	fa5, fa1, fa2
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret

.LCPI7_0:
	.quad	0x3cb8000000000004
func0000000000000013:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fadd.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000012:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func000000000000001b:
	fsub.d	fa5, fa1, fa2
	lui	a0, 4105
	fabs.d	fa5, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x3f747ae147ae147b
func0000000000000003:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001d:
	fsub.d	fa5, fa1, fa2
	li	a0, 971
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

