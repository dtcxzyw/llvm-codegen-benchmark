func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 64
	vwmulsu.vx	v8, v10, a0
	ret

