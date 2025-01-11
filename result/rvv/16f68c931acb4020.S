func0000000000000003:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1016576
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 18
	vor.vx	v8, v8, a0
	ret

