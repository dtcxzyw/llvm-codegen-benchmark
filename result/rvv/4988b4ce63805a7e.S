func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
