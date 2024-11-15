func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 1048570
	vadd.vv	v10, v12, v10
	addi	a0, a0, -2
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16379
	vadd.vv	v10, v12, v10
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 7
	vadd.vv	v10, v12, v10
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	ret
