func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, -1665
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

