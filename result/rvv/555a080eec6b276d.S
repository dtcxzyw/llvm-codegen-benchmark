func0000000000000034:                   # @func0000000000000034
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -3
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 33
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 77
	addi	a0, a0, 261
	vmadd.vx	v10, a0, v8
	lui	a0, 965733
	addi	a0, a0, -2047
	vadd.vx	v8, v10, a0
	ret
