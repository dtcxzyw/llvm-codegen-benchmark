func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmul.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vadd.vi	v8, v8, 11
	lui	a0, 174763
	vsra.vi	v12, v10, 31
	addi	a0, a0, -1365
	vsrl.vi	v12, v12, 29
	vmulh.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 1
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vmul.vv	v8, v8, v10
	ret
