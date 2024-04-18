func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -1431
	vmacc.vx	v10, a0, v8
	li	a0, 1619
	vadd.vx	v8, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
