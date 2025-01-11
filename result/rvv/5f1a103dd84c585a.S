func0000000000000000:
	lui	a0, 1049
	addi	a0, a0, -1737
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

