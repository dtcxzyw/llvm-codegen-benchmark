func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	li	a0, 138
	vadd.vx	v8, v8, a0
	ret
