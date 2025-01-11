func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 958349
	addi	a0, a0, -995
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

