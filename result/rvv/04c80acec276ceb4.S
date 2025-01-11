func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 10
	li	a0, 56
	vwmul.vx	v8, v10, a0
	ret

