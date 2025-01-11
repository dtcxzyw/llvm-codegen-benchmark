func0000000000000000:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vand.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vand.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

