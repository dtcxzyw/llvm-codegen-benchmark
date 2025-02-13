func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	vfdiv.vv	v12, v8, v12
	lui	a0, %hi(.LCPI1_0)
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

