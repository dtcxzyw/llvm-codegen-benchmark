func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	lui	a0, 400520
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	ret
