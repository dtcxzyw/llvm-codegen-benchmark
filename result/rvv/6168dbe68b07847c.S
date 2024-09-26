func00000000000000d8:                   # @func00000000000000d8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 10
	vmacc.vx	v10, a1, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a1, 508411
	slli	a1, a1, 1
	addi	a1, a1, 778
	vmacc.vx	v12, a1, v10
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a1, 508411
	slli	a1, a1, 1
	addi	a1, a1, 778
	vmacc.vx	v12, a1, v10
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
