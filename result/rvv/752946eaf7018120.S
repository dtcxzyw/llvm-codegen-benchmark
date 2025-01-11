func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 127
	vsll.vi	v9, v9, 7
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

