func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000002:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	ret

