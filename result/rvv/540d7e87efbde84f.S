func0000000000000010:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000030:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsrl.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 2
	ret

