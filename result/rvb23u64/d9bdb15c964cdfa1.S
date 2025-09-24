func0000000000000003:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	fadd.d	fa5, fa1, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3f9eb851eb851eb8
func0000000000000005:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa1, fa5
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3fc999999999999a
func000000000000000d:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa1, fa5
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

