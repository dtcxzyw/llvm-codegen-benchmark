func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v9, v8
	li	a0, 5
	vmul.vx	v10, v8, a0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

