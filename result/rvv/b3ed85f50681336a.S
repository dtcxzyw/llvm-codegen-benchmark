func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vsext.vf4	v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vsext.vf4	v8, v10
	li	a0, -162
	vadd.vx	v8, v8, a0, v0.t
	ret

