func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	vsll.vi	v10, v8, 2
	li	a0, 16
	vwaddu.vx	v8, v10, a0
	ret

