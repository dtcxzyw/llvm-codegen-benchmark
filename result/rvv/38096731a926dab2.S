func0000000000000005:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vwmul.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

