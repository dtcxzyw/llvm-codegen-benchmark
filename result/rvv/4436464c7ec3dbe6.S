func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 511
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

