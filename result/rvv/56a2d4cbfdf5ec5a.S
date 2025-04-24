func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 4
	bseti	a0, zero, 11
	vand.vx	v10, v9, a0
	vand.vi	v11, v8, 4
	vwaddu.vv	v8, v11, v10
	ret

