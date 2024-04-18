func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v10, v9, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	li	a0, 100
	vnmsub.vx	v10, a0, v9
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	addi	a0, a0, -1513
	vmulh.vx	v10, v9, a0
	vsra.vi	v10, v10, 4
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	li	a0, 157
	vnmsub.vx	v10, a0, v9
	vadd.vv	v8, v10, v8
	ret
