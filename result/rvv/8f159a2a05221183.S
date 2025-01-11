func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 1024
	vand.vx	v12, v12, a0
	li	a0, -1040
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 1
	vor.vv	v8, v8, v12
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret

