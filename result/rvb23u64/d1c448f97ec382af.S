func0000000000000210:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	feq.d	a1, fa0, fa4
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa0
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa0
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa0
	flt.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000102:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa0, fa0
	flt.d	a2, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI5_0:
	.quad	0x41dfffffffc00000
func0000000000000104:
	lui	a1, %hi(.LCPI5_0)
	li	a2, -497
	fld	fa5, %lo(.LCPI5_0)(a1)
	slli	a2, a2, 53
	fmv.d.x	fa4, a2
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa0
	flt.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000024a:
	li	a1, -756
	rori	a1, a1, 10
	fli.d	fa5, inf
	fmv.d.x	fa4, a1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	fle.d	a3, fa0, fa4
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	xori	a1, a3, 1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x41dfffffffc00000
func0000000000000288:
	li	a1, -497
	lui	a2, %hi(.LCPI8_0)
	slli	a1, a1, 53
	fld	fa5, %lo(.LCPI8_0)(a2)
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa0
	fle.d	a2, fa0, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

