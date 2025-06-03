func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v8
	lui	a0, 16
	addi	a0, a0, -16
	vmv.v.x	v8, a0
	lui	a0, 1048560
	vmerge.vvm	v8, v8, v10, v0
	addi	a0, a0, 15
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 8, v0.t
	ret

