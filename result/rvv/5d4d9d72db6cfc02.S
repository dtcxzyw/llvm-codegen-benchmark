func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsll.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret
