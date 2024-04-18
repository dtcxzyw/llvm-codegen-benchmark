func0000000000000001:                   # @func0000000000000001
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 129241
	slli	a0, a0, 3
	addi	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	ret
func00000000000001f9:                   # @func00000000000001f9
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	ret
