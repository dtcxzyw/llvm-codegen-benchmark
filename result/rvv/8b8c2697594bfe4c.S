func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 31
	vsll.vi	v8, v8, 3
	vand.vx	v10, v10, a0
	li	a0, 2016
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

