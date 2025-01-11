func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsll.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

