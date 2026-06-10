func000000000000001a:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, 9
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, 8
	vsrl.vv	v8, v10, v8
	ret

