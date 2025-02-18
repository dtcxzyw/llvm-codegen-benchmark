.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

