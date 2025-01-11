func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 64
	vsll.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	li	a0, -73
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 64
	vsll.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

