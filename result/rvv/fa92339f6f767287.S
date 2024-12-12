func00000000000000c0:                   # @func00000000000000c0
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func00000000000000f6:                   # @func00000000000000f6
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
