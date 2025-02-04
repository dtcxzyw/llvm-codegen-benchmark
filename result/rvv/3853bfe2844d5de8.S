func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

