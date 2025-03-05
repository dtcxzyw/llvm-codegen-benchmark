func0000000000000010:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v11
	vsrl.vi	v8, v8, 8, v0.t
	ret

func0000000000000030:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v11
	vsrl.vi	v8, v8, 4, v0.t
	ret

