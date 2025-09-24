.LCPI0_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1011
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa4, fa0, fa4
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000002:
	fli.d	fa5, 0.25
	lui	a1, 528581
	fmul.d	fa5, fa0, fa5
	slli.uw	a1, a1, 31
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a1, 527
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	li	a1, -481
	slli	a1, a1, 53
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 4105
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	lui	a1, 530545
	slli.uw	a1, a1, 31
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

