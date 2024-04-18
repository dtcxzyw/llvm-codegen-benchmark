func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 4
	li	a0, 55
	li	a1, -96
	vmsltu.vx	v0, v9, a1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vmsle.vi	v0, v10, 7
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 27
	lui	a0, 32768
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
