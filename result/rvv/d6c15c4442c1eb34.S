func0000000000000000:                   # @func0000000000000000
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
