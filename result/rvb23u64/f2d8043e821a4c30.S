func000000000000012d:                   # @func000000000000012d
	fabs.s	fa5, fa2
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa1
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	fclass.d	a0, fa2
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	fclass.d	a0, fa2
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa1
	andn	a0, a0, a1
	ret
