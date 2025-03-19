func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -24
	vwmul.vx	v8, v10, a0
	li	a0, 24
	vwmacc.vx	v8, a0, v11
	ret

