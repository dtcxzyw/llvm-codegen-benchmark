func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsrl.vi	v8, v8, 24
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vsll.vv	v8, v8, v10
	ret

