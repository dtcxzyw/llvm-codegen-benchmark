func0000000000000003:
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v9, v9, a0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

