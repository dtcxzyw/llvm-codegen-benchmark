func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsrl.vi	v10, v10, 14
	li	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	li	a0, 252
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

