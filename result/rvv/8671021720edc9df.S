func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 11
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
