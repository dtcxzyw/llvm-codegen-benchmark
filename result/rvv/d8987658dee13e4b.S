func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 548541
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	ret

