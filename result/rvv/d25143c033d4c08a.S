.LCPI0_0:
	.word	0x3f372c24                      # float 0.715517282
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v12, v8, v8
	vfmul.vv	v8, v12, v8
	ret
