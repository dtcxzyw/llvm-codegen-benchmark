func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v24, v16, v0
	ret
