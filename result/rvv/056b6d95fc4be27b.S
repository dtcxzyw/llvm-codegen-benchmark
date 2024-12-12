.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.word	0x3ca3d700                      # float 0.0199999809
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmacc.vf	v8, fa4, v12
	ret
