.LCPI0_0:
	.word	0xbeaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v8, v12
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	ret

