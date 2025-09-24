func00000000000000ac:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000077:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
.LCPI2_1:
	.quad	0xbfeffffffaa19c47
func0000000000000044:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000042:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret

func000000000000007c:
	fsub.d	fa5, fa0, fa1
	lui	a0, 16489
	fli.d	fa4, inf
	slli	a0, a0, 36
	feq.d	a1, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000007a:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, inf
	lui	a0, 1032297
	feq.d	a1, fa5, fa4
	slli	a0, a0, 36
	xori	a1, a1, 1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000002c:
	fsub.d	fa5, fa0, fa1
	li	a0, -2045
	lui	a1, 2051
	slli	a0, a0, 51
	slli	a1, a1, 39
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

