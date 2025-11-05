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

func0000000000000044:
	lui	a0, %hi(.promoted_doubles.func0000000000000044)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000044)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
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

.promoted_doubles.func0000000000000044:
	.quad	0x3e45798ee2308c3a
	.quad	0xbfeffffffaa19c47

.promoted_doubles.func0000000000000042:
	.quad	0x47efffffe0000000
	.quad	0x3eb0c6f7a0000000

