func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 2047
	vand.vx	v12, v12, a0
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 126
	vand.vx	v12, v12, a0
	li	a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

