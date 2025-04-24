func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 7
	vand.vi	v10, v8, 7
	li	a0, 8
	vwaddu.vx	v8, v10, a0
	ret

