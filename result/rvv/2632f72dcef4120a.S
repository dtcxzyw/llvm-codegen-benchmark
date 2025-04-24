func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v10, v8, a0
	li	a0, 448
	vwaddu.vx	v8, v10, a0
	ret

