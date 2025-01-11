func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 15
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

