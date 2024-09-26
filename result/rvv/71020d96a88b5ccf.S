func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
