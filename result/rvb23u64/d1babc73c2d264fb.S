.LCPI0_0:
	.quad	0xbff921fb54442d18
func0000000000000150:
	li	a0, 971
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 52
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa2, fa4
	fle.d	a0, fa1, fa4
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000012a:
	li	a0, 971
	fli.d	fa5, inf
	slli	a0, a0, 52
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b2:
	li	a0, 971
	fli.d	fa5, inf
	slli	a0, a0, 52
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa1, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000154:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa2, fa5
	fle.d	a0, fa0, fa4
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fb999999999999a
.LCPI4_1:
	.quad	0x3feccccccccccccd
func0000000000000144:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa0, fa5
	fle.d	a1, fa1, fa4
	or	a0, a0, a1
	ret

