.LCPI0_0:
	.word	0xbf1077ee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfsub.vv	v8, v8, v12
	vfmul.vf	v8, v8, fa5
	ret

