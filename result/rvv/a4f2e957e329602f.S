func0000000000000034:
	li	a0, 38
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v11, v11, a0
	vdivu.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

