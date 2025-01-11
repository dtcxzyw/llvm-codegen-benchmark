func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 1
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 1
	li	a0, 31
	vand.vi	v9, v9, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

