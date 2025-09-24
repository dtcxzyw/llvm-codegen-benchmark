func0000000000000042:
	lui	a0, 131967
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	fli.d	fa5, -1.0
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa4, v0
	ret

