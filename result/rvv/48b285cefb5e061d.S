func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 5
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

