.LCPI0_0:
	.word	0x3f4ccccd
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v8
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

