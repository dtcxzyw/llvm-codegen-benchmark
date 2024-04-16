.LCPI0_0:
	.word	0x3dcccccc                      # float 0.099999994
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
