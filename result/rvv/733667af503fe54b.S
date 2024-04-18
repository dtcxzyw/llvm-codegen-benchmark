func0000000000000155:                   # @func0000000000000155
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 1048575
	addi	a0, a0, -704
	vadd.vx	v8, v10, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vmadd.vx	v9, a0, v8
	li	a0, 64
	vadd.vx	v8, v9, a0
	ret
