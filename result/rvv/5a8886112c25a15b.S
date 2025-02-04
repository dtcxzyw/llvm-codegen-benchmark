func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

