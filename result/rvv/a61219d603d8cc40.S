func0000000000000001:
	lui	a0, 1048575
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

