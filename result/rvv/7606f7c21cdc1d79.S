func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 0, v0
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
