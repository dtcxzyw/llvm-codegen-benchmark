func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, -513
	vand.vx	v8, v8, a0
	ret

