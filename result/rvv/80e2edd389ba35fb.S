func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v9, v9, v10
	vmul.vv	v10, v8, v9
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

