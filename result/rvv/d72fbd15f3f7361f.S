func0000000000000030:                   # @func0000000000000030
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 722
	vmacc.vx	v8, a0, v12
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, -588
	vmacc.vx	v8, a0, v12
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v12
	ret
