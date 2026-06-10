func0000000000000000:
	lui	a0, 668691
	addi	a0, a0, 364
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

