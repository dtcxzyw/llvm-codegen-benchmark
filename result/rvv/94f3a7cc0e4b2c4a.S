func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 7
	li	a0, 511
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 120
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 15
	li	a0, 448
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 95
	vadd.vx	v8, v8, a0
	ret
