func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -7
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret
