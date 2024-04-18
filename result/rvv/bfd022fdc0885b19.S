func0000000000000051:                   # @func0000000000000051
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v8, v10
	li	a0, -367
	vmv.v.x	v8, a0
	li	a0, 367
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 400
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v10, v8, v10
	li	a0, 365
	vmv.v.x	v8, a0
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret
