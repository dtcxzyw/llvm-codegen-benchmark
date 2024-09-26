func0000000000000001:                   # @func0000000000000001
	li	a0, -116
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 15
	vsrl.vi	v10, v10, 14
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v12, v8, 15
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
