.LCPI0_0:
	.word	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmax.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
