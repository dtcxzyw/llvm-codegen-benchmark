func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v16, v12, v0
	ret
