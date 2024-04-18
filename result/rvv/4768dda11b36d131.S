func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v10, v12
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
func000000000000009d:                   # @func000000000000009d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v10, v12
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
