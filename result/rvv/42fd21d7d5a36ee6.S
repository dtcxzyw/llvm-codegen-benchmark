func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 219604
	addi	a0, a0, -470
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
