func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 120
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, -13
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 3
	li	a0, 28
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
