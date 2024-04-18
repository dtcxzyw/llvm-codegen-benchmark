func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 9
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret
