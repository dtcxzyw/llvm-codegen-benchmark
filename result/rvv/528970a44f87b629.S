func0000000000000000:
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret

