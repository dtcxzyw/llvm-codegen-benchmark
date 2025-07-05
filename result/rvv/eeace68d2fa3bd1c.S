func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 1048560
	lui	a1, 16
	addi	a0, a0, 15
	addi	a1, a1, -16
	vmsgtu.vx	v0, v8, a1
	vmv.v.x	v10, a1
	vadd.vx	v10, v8, a0, v0.t
	vmv1r.v	v0, v12
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

