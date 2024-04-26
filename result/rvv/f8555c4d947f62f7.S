func0000000000000014:                   # @func0000000000000014
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 5
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 100
	vnmsub.vx	v14, a0, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, -1513
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsra.vi	v14, v14, 4
	vsrl.vi	v16, v14, 15
	vadd.vv	v14, v14, v16
	li	a0, 157
	vnmsub.vx	v14, a0, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v14
	ret
