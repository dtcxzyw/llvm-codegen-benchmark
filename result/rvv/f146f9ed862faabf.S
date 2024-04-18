func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmv.v.i	v16, 0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
