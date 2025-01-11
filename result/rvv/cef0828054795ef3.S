func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	li	a0, 126
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 63
	vsrl.vi	v8, v8, 6
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

