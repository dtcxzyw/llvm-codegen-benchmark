func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	vsll.vi	v8, v10, 16
	vmv1r.v	v0, v12
	lui	a0, 983055
	slli	a1, a0, 5
	vadd.vx	v8, v8, a1, v0.t
	vmv1r.v	v0, v13
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret

