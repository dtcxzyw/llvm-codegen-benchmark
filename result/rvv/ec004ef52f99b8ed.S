func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v9, v9, -3
	vor.vv	v9, v9, v10
	vand.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -16
	vand.vi	v9, v9, -2
	vor.vv	v9, v9, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 127
	vand.vx	v9, v9, a0
	li	a0, -127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

