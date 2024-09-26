func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 787
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 9
	li	a0, 1000
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	addi	a0, a0, 3
	vand.vx	v9, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 7
	li	a0, 255
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v9, v10, a0
	lui	a0, 5
	addi	a0, a0, 1366
	vmulhu.vx	v8, v9, a0
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret
