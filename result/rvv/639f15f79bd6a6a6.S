func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 1, v0
	ret
