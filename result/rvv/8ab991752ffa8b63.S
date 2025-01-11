func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf4	v10, v8
	li	a0, -128
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

