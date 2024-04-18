func0000000000000186:                   # @func0000000000000186
	lui	a0, 21
	addi	a0, a0, 383
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmsle.vi	v12, v10, -1
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 1900
	li	a1, 70
	vmsltu.vx	v12, v10, a1
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000346:                   # @func0000000000000346
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 1900
	li	a1, 69
	vmslt.vx	v12, v10, a1
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
