func0000000000000005:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwmul.vv	v8, v11, v10
	ret

