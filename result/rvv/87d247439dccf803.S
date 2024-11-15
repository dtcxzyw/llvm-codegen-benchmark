func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -8
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
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
func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	li	a0, 4
	vsub.vv	v8, v10, v8
	bseti	a0, a0, 58
	vadd.vx	v8, v8, a0
	ret
