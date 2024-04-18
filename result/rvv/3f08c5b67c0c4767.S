func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vadd.vi	v8, v8, 12, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v12, v10, 3
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -34
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v10, v9, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -32
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 1047978
	addi	a0, a0, -836
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 525234
	addi	a0, a0, 1427
	vmv1r.v	v0, v13
	vadd.vx	v8, v8, a0, v0.t
	ret
