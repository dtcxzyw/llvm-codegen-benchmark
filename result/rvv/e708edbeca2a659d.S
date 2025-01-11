func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 9
	li	a0, 16
	vand.vx	v12, v12, a0
	li	a0, -1041
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -25
	vand.vi	v12, v12, 1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

