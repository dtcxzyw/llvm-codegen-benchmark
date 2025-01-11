func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

