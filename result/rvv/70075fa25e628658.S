func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v9, v10, a0
	lui	a0, 7
	addi	a0, a0, -139
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 8
	li	a0, 588
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v9, v10, -1
	vsrl.vi	v8, v9, 1
	lui	a0, 1048568
	addi	a0, a0, 787
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 250
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v9, v10, a0
	lui	a0, 7
	addi	a0, a0, -139
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 8
	li	a0, 588
	vnmsub.vx	v8, a0, v9
	ret
