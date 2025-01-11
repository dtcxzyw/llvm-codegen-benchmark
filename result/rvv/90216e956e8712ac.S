func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	li	a0, 73
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

