func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vand.vi	v9, v9, -7
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 64
	vand.vx	v9, v9, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

