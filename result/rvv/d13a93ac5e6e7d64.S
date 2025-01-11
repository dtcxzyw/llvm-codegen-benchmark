func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

