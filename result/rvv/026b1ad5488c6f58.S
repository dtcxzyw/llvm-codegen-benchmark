func0000000000000059:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 9
	vadd.vv	v8, v8, v8
	vor.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

