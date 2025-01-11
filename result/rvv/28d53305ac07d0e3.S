func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 19
	vadd.vv	v9, v10, v9
	vsll.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

