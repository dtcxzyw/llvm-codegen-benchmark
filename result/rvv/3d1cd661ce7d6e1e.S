func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 16
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 48
	vand.vx	v8, v8, a0
	ret

