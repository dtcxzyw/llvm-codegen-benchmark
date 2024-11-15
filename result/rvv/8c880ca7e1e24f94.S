func0000000000000180:                   # @func0000000000000180
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 18
	ret
func00000000000001ef:                   # @func00000000000001ef
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1032192
	vand.vx	v8, v8, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 298023
	addiw	a0, a0, 917
	vmacc.vx	v10, a0, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmacc.vx	v10, a0, v12
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
