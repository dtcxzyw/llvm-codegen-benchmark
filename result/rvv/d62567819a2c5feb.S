.LCPI0_0:
	.word	0xbe547ae1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	ret

