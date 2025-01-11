func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 31
	vor.vv	v8, v12, v8
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

