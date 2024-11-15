func0000000000000004:                   # @func0000000000000004
	lui	a1, 239616
	fmv.w.x	fa5, a1
	lui	a1, 280576
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
.LCPI1_1:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fmul.s	fa5, fa0, fa5
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
