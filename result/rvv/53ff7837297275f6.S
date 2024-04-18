func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v10, v0
	lui	a0, 21
	addi	a1, a0, 383
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	vmv2r.v	v12, v8
	vadd.vx	v12, v8, a1, v0.t
	addi	a0, a0, 384
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000d1:                   # @func00000000000000d1
	vmv1r.v	v10, v0
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 1900
	vmv2r.v	v12, v8
	vadd.vx	v12, v8, a0, v0.t
	li	a0, 2000
	vmv1r.v	v0, v10
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
