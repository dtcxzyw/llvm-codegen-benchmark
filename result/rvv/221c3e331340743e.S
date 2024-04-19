func00000000000000d8:                   # @func00000000000000d8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 5
	vmacc.vx	v10, a1, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
