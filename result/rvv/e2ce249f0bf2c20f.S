func0000000000000000:                   # @func0000000000000000
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v8, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 7
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
