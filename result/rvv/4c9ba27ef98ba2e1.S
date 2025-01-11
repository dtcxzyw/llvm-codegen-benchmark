func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

