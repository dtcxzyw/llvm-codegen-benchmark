func0000000000000005:                   # @func0000000000000005
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	addi	a0, a0, 1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
