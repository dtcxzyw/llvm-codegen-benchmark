func0000000000000066:                   # @func0000000000000066
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
