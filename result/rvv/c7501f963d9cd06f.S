func0000000000000003:
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v9
	vand.vi	v9, v10, 3
	vor.vv	v8, v8, v9
	ret

