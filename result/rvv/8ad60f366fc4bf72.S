func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	li	a0, 32
	vand.vi	v10, v10, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v10
	ret

