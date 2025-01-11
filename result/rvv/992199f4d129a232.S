func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret

