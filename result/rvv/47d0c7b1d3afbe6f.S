func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vand.vi	v9, v9, 1
	li	a0, 24
	vor.vv	v9, v9, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vand.vi	v9, v9, 14
	vor.vv	v9, v9, v10
	vand.vi	v8, v8, 12
	vor.vv	v8, v9, v8
	ret

