func0000000000000140:                   # @func0000000000000140
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 7
	slli	a0, a0, 35
	vadd.vx	v8, v8, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048350
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret
