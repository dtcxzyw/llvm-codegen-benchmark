func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 11
	li	a0, 62
	vand.vx	v10, v8, a0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

