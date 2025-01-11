func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 10
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

