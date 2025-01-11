func00000000000000e2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vi	v9, v9, 1
	vsll.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

