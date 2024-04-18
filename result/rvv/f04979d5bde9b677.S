func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v9, v10, 4
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v9, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v9, v10, 1
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
