func0000000000000002:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -5
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vand.vi	v8, v8, -2
	ret

func0000000000000003:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

