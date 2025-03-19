func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret

