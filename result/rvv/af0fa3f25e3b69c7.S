func0000000000000000:                   # @func0000000000000000
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 28
	vmadd.vx	v10, a0, v8
	lui	a0, 11
	addi	a0, a0, -1024
	vadd.vx	v8, v10, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -1231
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -8
	ret
func0000000000000300:                   # @func0000000000000300
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 28
	vmadd.vx	v10, a0, v8
	lui	a0, 1047930
	addi	a0, a0, 1981
	vadd.vx	v8, v10, a0
	ret
