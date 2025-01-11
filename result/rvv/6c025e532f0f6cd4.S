func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 3
	li	a0, 28
	vor.vx	v8, v8, a0
	ret

