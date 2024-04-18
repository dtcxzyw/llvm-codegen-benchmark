func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmflt.vv	v20, v12, v8
	vmerge.vvm	v12, v12, v16, v0
	vmv1r.v	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	ret
