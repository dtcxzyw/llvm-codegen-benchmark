func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	lui	a0, 668467
	addi	a0, a0, -1863
	vmulhu.vx	v8, v10, a0
	lui	a0, 5
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 14
	addi	a0, a0, -469
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 37
	vnsrl.wx	v11, v8, a0
	lui	a0, 42950
	addi	a0, a0, -1339
	vmulhu.vx	v8, v11, a0
	lui	a0, 24
	vsrl.vi	v8, v8, 7
	addi	a0, a0, 1696
	vnmsub.vx	v8, a0, v10
	ret
