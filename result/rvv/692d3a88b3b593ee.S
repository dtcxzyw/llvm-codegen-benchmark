.LCPI0_0:
	.word	0xbf3504f3                      # float -0.707106769
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vfadd.vv	v12, v8, v16
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret
