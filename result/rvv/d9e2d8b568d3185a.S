func0000000000000005:
	fli.s	fa5, 2.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI1_0:
	.word	0x3ba3d70a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	ret

