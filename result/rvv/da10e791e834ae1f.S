func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 8
	vadd.vv	v10, v9, v9, v0.t
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 4
	vadd.vv	v10, v9, v9, v0.t
	vwmulsu.vx	v8, v10, a0
	ret

