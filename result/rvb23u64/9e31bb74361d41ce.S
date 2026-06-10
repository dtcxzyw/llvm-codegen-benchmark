.LCPI0_0:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, inf
	flt.d	a0, fa1, fa3
	flt.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	andn	a0, a0, a1
	andn	a0, a0, a2
	ret

func0000000000000653:
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fli.d	fa4, inf
	flt.d	a0, fa1, fa4
	fli.d	fa4, -1.0
	fle.d	a1, fa0, fa4
	fle.d	a2, fa5, fa0
	andn	a0, a0, a1
	andn	a0, a0, a2
	ret

