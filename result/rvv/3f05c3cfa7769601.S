.LCPI0_0:
	.word	0x3f8b3a63                      # float 1.08771932
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa5
	ret
