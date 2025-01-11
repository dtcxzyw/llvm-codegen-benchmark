func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 62
	vand.vx	v10, v10, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

