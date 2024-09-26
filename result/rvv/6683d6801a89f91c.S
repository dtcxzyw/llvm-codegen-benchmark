func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v11, v10, 31
	vadd.vv	v9, v10, v9
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	ret
