func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v16, v16, v8, v0
	vmfeq.vv	v0, v16, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vmflt.vv	v0, v12, v8
	ret
