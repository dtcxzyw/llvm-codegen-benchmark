func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv.v.i	v24, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v16
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v24, fa5, v0
	vmv1r.v	v0, v8
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret

