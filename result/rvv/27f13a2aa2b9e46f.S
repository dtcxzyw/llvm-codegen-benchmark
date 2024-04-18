func0000000000000010:                   # @func0000000000000010
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsub.vv	v10, v12, v10
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
