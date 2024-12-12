func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vsrl.vi	v9, v8, 3
	vmulhu.vx	v8, v9, a0
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret
