func0000000000000002:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -6
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

