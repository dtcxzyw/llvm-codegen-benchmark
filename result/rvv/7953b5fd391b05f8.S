func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	lui	a0, 2048
	addi	a1, a0, -1
	vand.vx	v10, v10, a1
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

