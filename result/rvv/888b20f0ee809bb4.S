func0000000000000000:
	lui	a0, 284308
	addi	a0, a0, 1412
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 1364
	vmacc.vx	v8, a0, v10
	ret

