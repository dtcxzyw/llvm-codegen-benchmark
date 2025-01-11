func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmax.vx	v10, v10, zero
	vor.vv	v8, v10, v8
	ret

