func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -16
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 12
	ret

func0000000000000002:
	li	a0, -19
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 2
	ret

