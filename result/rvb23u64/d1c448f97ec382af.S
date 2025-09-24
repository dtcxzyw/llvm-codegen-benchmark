func0000000000000210:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	fli.d	fa5, 1.0
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000298:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	fli.d	fa5, 1.0
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	fli.d	fa5, 1.0
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000082:
	li	a1, -497
	feq.d	a2, fa0, fa0
	slli	a1, a1, 53
	xori	a2, a2, 1
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000102:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	flt.d	a2, fa5, fa0
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
	flt.d	a1, fa0, fa4
	flt.d	a2, fa5, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000024a:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	li	a2, -756
	rori	a2, a2, 10
	fmv.d.x	fa5, a2
	xori	a1, a1, 1
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x41dfffffffc00000
func0000000000000288:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

