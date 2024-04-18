func0000000000000086:                   # @func0000000000000086
	lui	a0, 21
	addi	a0, a0, 383
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmsle.vi	v14, v10, -1
	vmerge.vvm	v10, v10, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 70
	vmsltu.vx	v14, v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 69
	vmslt.vx	v14, v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
