func0000000000000005:                   # @func0000000000000005
	lui	a0, 174763
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1365
	vmulh.vx	v10, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v14, 20
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 12
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 20
	vadd.vv	v10, v8, v10
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
