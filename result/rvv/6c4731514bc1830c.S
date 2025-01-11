func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 5
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

