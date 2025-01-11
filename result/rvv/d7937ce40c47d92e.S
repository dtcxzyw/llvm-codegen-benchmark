func0000000000000005:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

