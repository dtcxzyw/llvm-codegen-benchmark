func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vvm	v10, v12, v10, v0
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
