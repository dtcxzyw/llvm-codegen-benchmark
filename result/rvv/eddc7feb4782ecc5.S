func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret
