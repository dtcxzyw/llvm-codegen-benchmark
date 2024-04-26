func0000000000000040:                   # @func0000000000000040
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v14, v12, v14
	vsra.vi	v14, v14, 2
	vsub.vv	v10, v10, v14
	li	a0, -365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 7
	vsrl.vi	v16, v14, 31
	vadd.vv	v10, v14, v10
	vadd.vv	v10, v10, v16
	li	a0, 365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v14, v12, v14
	vsra.vi	v14, v14, 2
	vadd.vv	v10, v14, v10
	li	a0, 365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
