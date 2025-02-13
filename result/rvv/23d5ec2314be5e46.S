.LCPI0_0:
	.word	0x3e63d838
func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	vfrdiv.vf	v12, v16, fa5
	vfmul.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

