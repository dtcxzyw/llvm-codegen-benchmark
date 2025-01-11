func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 11
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -25
	vsrl.vi	v9, v9, 3
	vand.vi	v9, v9, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

