func0000000000000005:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v9, v9, v0.t
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v9, v9, v0.t
	vwmulsu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

