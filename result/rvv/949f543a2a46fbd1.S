func0000000000000021:                   # @func0000000000000021
	lui	a0, 21
	addi	a1, a0, 383
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v8, a1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v8, v10, v0
	addi	a0, a0, 384
	vmv1r.v	v0, v13
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v12, v8, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v8, v10, v0
	li	a0, 2000
	vmv1r.v	v0, v13
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
