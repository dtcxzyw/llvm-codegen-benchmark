func0000000000000003:
	li	a0, 56
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

