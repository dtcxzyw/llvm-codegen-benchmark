func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 11
	li	a0, 62
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

