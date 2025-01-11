func0000000000000001:
	lui	a0, 1048514
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 62
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

