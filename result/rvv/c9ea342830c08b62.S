func0000000000000000:
	lui	a0, 668691
	addi	a0, a0, 364
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

