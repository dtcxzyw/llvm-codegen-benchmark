func0000000000000001:
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -4
	vand.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret

