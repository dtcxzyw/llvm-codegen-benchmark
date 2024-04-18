func000000000000000d:                   # @func000000000000000d
	li	a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vand.vi	v8, v8, -4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -8
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	li	a0, 97
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
