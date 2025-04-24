func0000000000000003:
	li	a0, 240
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vand.vx	v10, v8, a0
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret

