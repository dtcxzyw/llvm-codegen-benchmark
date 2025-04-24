func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

