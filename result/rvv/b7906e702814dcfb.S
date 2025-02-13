func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	lui	a0, 212992
	vmerge.vxm	v12, v12, a0, v0
	vfdiv.vv	v8, v12, v8
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI1_0:
	.word	0x3f7fffff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v12, v8
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

