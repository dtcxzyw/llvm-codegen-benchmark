func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 31
	vadd.vv	v9, v8, v9
	vmulh.vx	v8, v9, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 60
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 429497
	addi	a0, a0, -1107
	vmulh.vx	v8, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsra.vi	v8, v8, 12
	vsrl.vi	v9, v8, 31
	vadd.vv	v9, v8, v9
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret
