func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v10, 4
	lui	a0, 7
	vand.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

