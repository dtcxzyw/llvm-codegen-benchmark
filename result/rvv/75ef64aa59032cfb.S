func000000000000007a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 511
	vsll.vv	v9, v12, v9
	vand.vx	v9, v9, a0
	vrsub.vi	v8, v8, 9
	vsrl.vv	v8, v9, v8
	ret

