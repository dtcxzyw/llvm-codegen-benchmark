.LCPI0_0:
	.word	0x3ea3d70a                      # float 0.319999993
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
