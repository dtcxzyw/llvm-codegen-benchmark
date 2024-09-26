func0000000000000040:                   # @func0000000000000040
	li	a0, 367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v14, v10, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -358
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 24
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 8
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v14, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vv	v8, v8, v12
	ret
