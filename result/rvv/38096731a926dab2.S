func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 19
	vmul.vx	v11, v9, a0
	vwmul.vv	v8, v11, v10
	ret

