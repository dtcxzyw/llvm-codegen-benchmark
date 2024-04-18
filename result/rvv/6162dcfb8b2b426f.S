func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
