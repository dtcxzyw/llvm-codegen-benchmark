func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v10
	lui	a0, 1048555
	vmv2r.v	v10, v8
	addi	a0, a0, -384
	vadd.vx	v10, v8, a0, v0.t
	lui	a0, 21
	addi	a0, a0, 384
	vmv1r.v	v0, v12
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v10
	li	a0, 1900
	vmv2r.v	v10, v8
	vadd.vx	v10, v8, a0, v0.t
	li	a0, 2000
	vmv1r.v	v0, v12
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v10
	li	a0, -190
	vmv2r.v	v10, v8
	vadd.vx	v10, v8, a0, v0.t
	li	a0, -80
	vmv1r.v	v0, v12
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

