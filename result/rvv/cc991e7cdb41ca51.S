func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -193
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -28
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 11
	ret

