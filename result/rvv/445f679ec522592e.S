func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	li	a0, 3
	vmul.vx	v14, v14, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v14, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v14, v12, v14
	vand.vi	v14, v14, -8
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v14, v12
	vadd.vv	v8, v8, v10
	ret
