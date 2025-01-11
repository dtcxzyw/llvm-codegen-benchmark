func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	li	a0, 27
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 18
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

