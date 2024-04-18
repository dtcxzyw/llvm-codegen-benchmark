func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v16, v8, v12
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v17
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
