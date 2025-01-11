func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	li	a0, 128
	vand.vx	v8, v8, a0
	ret

