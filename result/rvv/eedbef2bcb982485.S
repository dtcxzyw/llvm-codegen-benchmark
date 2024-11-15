func0000000000000041:                   # @func0000000000000041
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v10, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vsra.vi	v12, v12, 2
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v14, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v10, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vsra.vi	v12, v12, 2
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v14, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v10, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vsra.vi	v12, v12, 2
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v14, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
