func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

