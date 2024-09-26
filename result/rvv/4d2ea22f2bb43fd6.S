func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v16, v16, v8, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v8, v16, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v16, v16, v8, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v8, v16, v0
	ret
