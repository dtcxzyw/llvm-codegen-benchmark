.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

