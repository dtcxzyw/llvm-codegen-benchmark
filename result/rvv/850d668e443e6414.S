func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 48
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

