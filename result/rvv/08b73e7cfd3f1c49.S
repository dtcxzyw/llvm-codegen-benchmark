func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

