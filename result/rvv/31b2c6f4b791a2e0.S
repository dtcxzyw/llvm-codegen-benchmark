func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vv	v12, v8, v16
	vmor.mm	v0, v0, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vv	v12, v16, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	vmflt.vv	v12, v8, v16
	vmor.mm	v0, v0, v12
	ret
