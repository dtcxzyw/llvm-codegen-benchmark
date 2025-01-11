func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 6
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	li	a0, 24
	vand.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	ret

