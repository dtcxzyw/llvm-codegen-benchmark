func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v12, v8
	fli.s	fa5, 1.0
	vmerge.vvm	v8, v12, v8, v0
	vfmv.v.f	v12, fa5
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfmv.v.f	v12, fa5
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

