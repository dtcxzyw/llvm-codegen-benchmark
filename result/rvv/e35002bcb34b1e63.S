func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 2047
	vand.vx	v10, v10, a0
	li	a0, 1043
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 126
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

