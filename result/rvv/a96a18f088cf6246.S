func0000000000000005:                   # @func0000000000000005
	li	a0, -2000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
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
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, 704
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v10, v12
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 713032
	addi	a0, a0, -1311
	vsra.vi	v12, v10, 31
	vmulh.vx	v14, v10, a0
	vsrl.vi	v12, v12, 30
	vsra.vi	v14, v14, 5
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v14, 31
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 713032
	addi	a0, a0, -1311
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
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 713032
	vsra.vi	v12, v10, 31
	addi	a0, a0, -1311
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v10, v12
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
