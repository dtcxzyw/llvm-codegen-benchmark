func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v24, v8, v16, v0
	vmerge.vvm	v8, v16, v8, v0
	vfdiv.vv	v8, v8, v24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v24, v16, v8, v0
	vmerge.vvm	v8, v8, v16, v0
	vfdiv.vv	v8, v24, v8
	ret
