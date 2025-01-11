func0000000000000008:
	lui	a0, 524280
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

