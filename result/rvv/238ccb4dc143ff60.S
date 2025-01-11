func0000000000000008:
	lui	a0, 32
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

