func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vsll.vi	v9, v9, 7
	vand.vx	v9, v9, a0
	li	a0, -97
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

