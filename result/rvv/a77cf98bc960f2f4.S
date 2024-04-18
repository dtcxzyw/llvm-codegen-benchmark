func0000000000000216:                   # @func0000000000000216
	lui	a0, 21
	addi	a1, a0, 383
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	vmerge.vvm	v10, v8, v10, v0
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 384
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v8, v10, v0
	li	a0, 69
	vmslt.vx	v0, v8, a0
	li	a0, 2000
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
