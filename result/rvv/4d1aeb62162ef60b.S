func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 376095
	addi	a0, a0, -1643
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret

