.LCPI0_0:
	.word	0xbe570a3d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v12, v8
	vfadd.vf	v8, v8, fa5
	ret

