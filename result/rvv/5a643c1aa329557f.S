func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vx	v10, v9, a0
	vsrl.vi	v11, v8, 4
	vwaddu.vv	v8, v11, v10
	ret

