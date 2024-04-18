.LCPI0_0:
	.word	0xbc75c28f                      # float -0.0149999997
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265984
	fmv.w.x	fa4, a0
	vfmul.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	ret
