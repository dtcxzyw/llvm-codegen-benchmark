func0000000000000001:
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

