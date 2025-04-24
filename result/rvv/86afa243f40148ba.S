func0000000000000003:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

