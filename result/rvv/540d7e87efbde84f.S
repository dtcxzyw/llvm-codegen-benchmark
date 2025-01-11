func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 2
	ret

