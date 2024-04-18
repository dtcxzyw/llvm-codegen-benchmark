func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, -16
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v12, 2
	vadd.vv	v8, v8, v10
	vmerge.vim	v10, v12, -2, v0
	vadd.vv	v8, v8, v10
	li	a0, 29
	vadd.vx	v8, v8, a0
	ret
