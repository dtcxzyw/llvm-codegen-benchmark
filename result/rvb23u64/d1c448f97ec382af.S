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

.LCPI3_0:
	.quad	0xc1e0000000000000
func0000000000000082:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
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
.LCPI5_1:
	.quad	0xc1e0000000000000
func0000000000000104:
	lui	a1, %hi(.LCPI5_0)
	lui	a2, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI5_1)(a2)
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0xc1e0000000000000
func0000000000000044:
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x433fffffffffffff
func000000000000024a:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	lui	a2, %hi(.LCPI7_0)
	xori	a1, a1, 1
	or	a0, a0, a1
	fld	fa5, %lo(.LCPI7_0)(a2)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0xc1e0000000000000
.LCPI8_1:
	.quad	0x41dfffffffc00000
func0000000000000288:
	lui	a1, %hi(.LCPI8_0)
	lui	a2, %hi(.LCPI8_1)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fle.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI8_1)(a2)
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

