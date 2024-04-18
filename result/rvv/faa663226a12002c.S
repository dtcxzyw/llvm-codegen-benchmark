func0000000000000016:                   # @func0000000000000016
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a1, 70
	vmslt.vx	v12, v10, a1
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a1, 70
	vmsltu.vx	v12, v10, a1
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
