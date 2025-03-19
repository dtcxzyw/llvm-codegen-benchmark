func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vzext.vf4	v8, v10
	vmor.mm	v0, v0, v11
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret

