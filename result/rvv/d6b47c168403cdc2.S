func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

