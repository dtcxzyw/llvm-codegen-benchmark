func0000000000000003:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 62
	vand.vx	v12, v12, a0
	li	a0, -512
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

