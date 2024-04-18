func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v12, v0
	lui	a0, 21
	addi	a0, a0, 383
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vadd.vi	v10, v10, 13, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, -50
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vmv1r.v	v12, v0
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 1900
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v12, v0
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 1900
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v12, v0
	lui	a0, 50
	addi	a0, a0, 1087
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048475
	addi	a0, a0, 1925
	vadd.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
