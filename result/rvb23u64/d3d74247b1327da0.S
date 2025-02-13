func0000000000000088:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000044:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x402e333333333333
func0000000000000042:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI2_0)
	flt.d	a1, fa4, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fdccccccccccccd
.LCPI3_1:
	.quad	0x3fd3333333333333
func00000000000000cc:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa4, fa5
	fld	fa5, %lo(.LCPI3_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fd6666666666666
.LCPI4_1:
	.quad	0x3fd3333333333333
func00000000000000c2:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	fld	fa5, %lo(.LCPI4_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000077:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000084:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

