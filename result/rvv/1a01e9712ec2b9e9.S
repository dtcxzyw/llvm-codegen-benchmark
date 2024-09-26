func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmflt.vv	v20, v8, v12
	vmerge.vvm	v12, v12, v16, v0
	vmv1r.v	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmflt.vv	v20, v12, v8
	vmerge.vvm	v12, v12, v16, v0
	vmv1r.v	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	ret
