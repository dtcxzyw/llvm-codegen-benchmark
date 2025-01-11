func00000000000000df:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	lui	a0, 1048574
	vadd.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

