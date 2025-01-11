func0000000000000001:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 6
	ret

