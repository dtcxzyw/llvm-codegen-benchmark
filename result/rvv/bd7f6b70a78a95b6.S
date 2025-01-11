func00000000000000fb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

