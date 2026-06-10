func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v10
	vmv1r.v	v13, v0
	vmv2r.v	v10, v8
	vmv1r.v	v0, v12
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v10, v8, a0, v0.t
	vmv1r.v	v0, v13
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v10
	vmv1r.v	v13, v0
	vmv2r.v	v10, v8
	vmv1r.v	v0, v12
	li	a0, 1900
	vadd.vx	v10, v8, a0, v0.t
	vmv1r.v	v0, v13
	li	a0, 2000
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v10
	vmv1r.v	v13, v0
	vmv2r.v	v10, v8
	vmv1r.v	v0, v12
	li	a0, -190
	vadd.vx	v10, v8, a0, v0.t
	vmv1r.v	v0, v13
	li	a0, -80
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

