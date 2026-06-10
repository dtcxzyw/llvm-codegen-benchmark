func00000000000000a6:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	lui	a0, 2055
	fadd.d	fa5, fa0, fa1
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fadd.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000042:
	fadd.d	fa5, fa0, fa1
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa5
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0xc110973400000000
	.quad	0x4110d4c000000000

