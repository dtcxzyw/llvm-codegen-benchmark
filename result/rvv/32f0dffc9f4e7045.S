func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v16, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret

