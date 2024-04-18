func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
