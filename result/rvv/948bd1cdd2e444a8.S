func0000000000000155:                   # @func0000000000000155
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 1048563
	addi	a0, a0, -420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v8, v10, a0
	ret
