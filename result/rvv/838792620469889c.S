func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmflt.vv	v7, v8, v16
	vmerge.vvm	v16, v16, v24, v0
	vmv1r.v	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmflt.vv	v20, v12, v8
	vmerge.vvm	v12, v12, v16, v0
	vmv1r.v	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	ret
