func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v8, a0, v0.t
	lui	a0, 21
	addi	a0, a0, 384
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	li	a0, 1900
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v8, a0, v0.t
	li	a0, 2000
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, -190
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v8, a0, v0.t
	li	a0, -80
	vmv1r.v	v0, v11
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
