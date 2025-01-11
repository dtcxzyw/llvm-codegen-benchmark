func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

