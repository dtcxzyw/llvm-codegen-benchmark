func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	li	a0, 48
	vsrl.vi	v8, v8, 4
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 12
	vor.vv	v8, v8, v9
	ret

