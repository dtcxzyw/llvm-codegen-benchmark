func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	vmflt.vf	v0, v16, fa5
	vfdiv.vv	v12, v8, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0x3a03126f
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	ret

