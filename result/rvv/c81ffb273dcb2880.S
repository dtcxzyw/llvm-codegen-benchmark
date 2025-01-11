func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

