func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 512
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 256
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	li	a0, 3
	vor.vv	v8, v8, v10
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

