func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v8, v9
	ret

