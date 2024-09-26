func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vadd.vi	v9, v10, -1
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 30
	vadd.vi	v8, v10, 1
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 23
	vadd.vv	v9, v8, v9
	li	a0, -512
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	ret
