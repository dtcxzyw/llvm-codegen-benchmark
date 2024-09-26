func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 652444
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret
