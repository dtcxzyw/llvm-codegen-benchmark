func0000000000000000:                   # @func0000000000000000
	li	a0, 700
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v14, v12, a0
	li	a0, 7
	vadd.vv	v14, v14, v12
	vsra.vi	v14, v14, 2
	vsrl.vi	v16, v14, 31
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsra.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -4
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret
