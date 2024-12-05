func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v24, 0
	fli.d	fa5, 1.0
	vmerge.vvm	v16, v24, v16, v0
	vfmv.v.f	v24, fa5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v24, v16, v0
	ret
