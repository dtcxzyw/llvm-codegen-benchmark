func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

