func0000000000000088:
	fmin.d	fa5, fa0, fa1
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func00000000000001dc:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000036c:
	fli.d	fa5, 1.0
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a0:
	lui	a1, 238009
	fmv.d.x	fa5, zero
	slli	a1, a1, 32
	feq.d	a2, fa0, fa5
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff921fb54442d18
func0000000000000220:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa1, fa4
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000264:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	flt.d	a3, fa0, fa5
	or	a1, a1, a2
	flt.d	a2, fa5, fa0
	or	a2, a2, a3
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000248:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	or	a1, a1, a2
	li	a2, -481
	slli	a2, a2, 53
	fmv.d.x	fa5, a2
	xori	a1, a1, 1
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI7_1:
	.quad	0x401921fb54442d18
func0000000000000090:
	lui	a1, %hi(.LCPI7_0)
	lui	a2, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fld	fa4, %lo(.LCPI7_1)(a2)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000268:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	fli.d	fa5, -1.0
	or	a1, a1, a2
	fle.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000a8:
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000001e0:
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000374:
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000002a8:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000208:
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	fli.d	fa5, 0.5
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI15_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	lui	a1, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a1)
	fmax.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

