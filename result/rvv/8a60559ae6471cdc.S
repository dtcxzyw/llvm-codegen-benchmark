func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	lui	a0, 713032
	vsrl.vi	v12, v12, 30
	addi	a0, a0, -1311
	vadd.vv	v12, v10, v12
	vmulh.vx	v10, v10, a0
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v12, v12, 5
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v8, v8, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	lui	a0, 713032
	vsrl.vi	v12, v12, 30
	addi	a0, a0, -1311
	vadd.vv	v12, v10, v12
	vmulh.vx	v10, v10, a0
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 713032
	addi	a0, a0, -1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v12, v12, 5
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v8, v8, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
