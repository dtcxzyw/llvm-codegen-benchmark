func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

