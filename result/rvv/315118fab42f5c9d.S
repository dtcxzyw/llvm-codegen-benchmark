func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	lui	a0, 1048560
	addi	a0, a0, 15
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret

