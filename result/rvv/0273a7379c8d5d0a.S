func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	lui	a0, 1048560
	lui	a1, 16
	addi	a0, a0, 15
	addi	a1, a1, -16
	vmv.v.x	v8, a1
	vmv1r.v	v0, v12
	vadd.vx	v8, v10, a0, v0.t
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret

