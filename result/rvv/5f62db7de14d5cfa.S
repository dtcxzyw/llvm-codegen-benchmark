func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -457
	vmv.v.x	v10, a0
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 75
	addi	a0, a0, -1199
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 429497
	addi	a0, a0, -1107
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 12
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
