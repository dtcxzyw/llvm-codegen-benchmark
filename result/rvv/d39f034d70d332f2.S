func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vor.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

