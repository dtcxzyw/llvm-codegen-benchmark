func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 40
	vsrl.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

